<?php

namespace app\portal\controller;

use cmf\controller\HomeBaseController;
use think\Db;
class NewsController extends HomeBaseController
{
    private $m;
     public function _initialize()
    {
        
        parent::_initialize();
        $this->assign('html_flag','news');
        $this->m=DB::name('news');
         
    } 
    public function index()
    { 
        $m=$this->m;
       //活动
       $where=[];
       $data=$this->request->param();
       if(!empty($data['cid'])){
           $where['cid']=['eq',$data['cid']];
       }else{
           $data['cid']=0;
       }
       $list=$m->where($where)->order('sort asc,browse desc,id desc')->paginate(10); 
       // 获取分页显示
       $page = $list->render(); 
//        //过滤富文本 
       $list=zz_get_content($list);
     
       $this->assign('page',$page);
       $this->assign('list',$list);
       $this->assign('cid',$data['cid']);
        return $this->fetch();
    }
    
    public function detail()
    {
        $m=$this->m;
        //活动
        $where=[];
        $id=$this->request->param('id',0,'intval'); 
        $info=$m->where('id',$id)->find();
        if(empty($info)){ 
            $this->redirect(url('portal/index/index')); 
        }
        foreach(session('cates.news') as $k=>$v){
            if($v['id']==$info['cid']){
                $info['cname']=$v['name'];
                break;
            }
        }
        if(empty($info['cname'])){
            $info['cname']='分类不存在';
        }
        zz_browse('news', $id);
        $this->assign('info',$info);
        
        return $this->fetch();
    }
    
}
