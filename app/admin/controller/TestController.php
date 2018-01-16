<?php


namespace app\admin\controller;

use cmf\controller\AdminBaseController;
use think\Db;
use Memcache;

class TestController extends AdminbaseController {
    
    
    public function _initialize()
    {
        parent::_initialize();
       
        
    }
    
    /**
     * 测试
     * @adminMenu(
     *     'name'   => '测试',
     *     'parent' => '',
     *     'display'=> true,
     *     'hasView'=> true,
     *     'order'  => 100,
     *     'icon'   => '',
     *     'remark' => '测试',
     *     'param'  => ''
     * )
     */
    function test(){
         $mem= new Memcache;
//增加了一个域名的缓存
        $mem->addServer('hcfarm.wincomtech.cn', 11211);
        return $this->fetch();
    }
    
    /**
     * sql
     * @adminMenu(
     *     'name'   => 'sql',
     *     'parent' => 'test',
     *     'display'=> false,
     *     'hasView'=> true,
     *     'order'  => 10,
     *     'icon'   => '',
     *     'remark' => 'sql',
     *     'param'  => ''
     * )
     */
    function sql(){
//          $sql[]="ALTER TABLE `cmf_goods` ADD  `much` decimal(8,2) NOT NULL DEFAULT '100.00' COMMENT '包装分量'";
//          $sql[]="ALTER TABLE `cmf_goods` ADD `pack` varchar(10) NOT NULL DEFAULT '袋' COMMENT '包装类型'";
//          $sql[]="ALTER TABLE `cmf_goods` ADD  `unit` varchar(10) NOT NULL DEFAULT 'g' COMMENT '计量单位'";
//             foreach($sql as $v){
//              Db::execute($v);
//          }
         echo 'success';
    }
     
    
}

?>