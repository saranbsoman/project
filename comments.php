<?php
include_once("classes/userclass.php");
include_once("settings/settings.php");
$obj=new userclass();
session_start();
	if(isset($_COOKIE['login'])&&($_COOKIE['login'])==1)
	{
$f=$_COOKIE['lkey'];
if(isset($_POST["hide"])AND($_POST["hide"])=='h')
{
	if(isset($_POST["comment"])AND($_POST["comment"])!=null)
	{
		$comment=trim($_POST["comment"]);
		$obj->addcomment($comment,$f);
	}
}		
$smartyObj->display('comments.tpl');
}
?>