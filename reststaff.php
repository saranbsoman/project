<?php
include_once("classes/userclass.php");
include_once("settings/settings.php");
$obj=new userclass();
session_start();
if(isset($_COOKIE['login'])&&($_COOKIE['login'])==1)
{
$id=$_COOKIE['lkey'];
$s=$obj->reststaffview($id);
$s1=$obj->restprofileview($id);
$smartyObj->assign('view',$s1);
$smartyObj->assign('view1',$s);
$smartyObj->display('reststaff.tpl');
}
else
{
	header("location:loginindex.php");
}
?>