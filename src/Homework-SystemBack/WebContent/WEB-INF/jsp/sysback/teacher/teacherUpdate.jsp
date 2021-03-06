<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>教师信息编辑</title>
<link rel="stylesheet" href="${pageContext.servletContext.contextPath}/static/sysback/layui/css/layui.css" media="all" />
</head>
<body>
	<form class="layui-form" style="top:20px;" action="" lay-filter="example">
	  <div class="layui-form-item">
	    <label class="layui-form-label">输入框</label>
	    <div class="layui-input-block">
	      <input type="text" name="username" lay-verify="title" autocomplete="off" placeholder="请输入标题" class="layui-input">
	    </div>
	  </div>
	  <div class="layui-form-item">
	    <label class="layui-form-label">密码框</label>
	    <div class="layui-input-block">
	      <input type="password" name="password" placeholder="请输入密码" autocomplete="off" class="layui-input">
	    </div>
	  </div>
	  
	  <div class="layui-form-item">
	    <label class="layui-form-label">选择框</label>
	    <div class="layui-input-block">
	      <select name="interest" lay-filter="aihao">
	        <option value=""></option>
	        <option value="0">写作</option>
	        <option value="1">阅读</option>
	        <option value="2">游戏</option>
	        <option value="3">音乐</option>
	        <option value="4">旅行</option>
	      </select>
	    </div>
	  </div>
	  
	  <div class="layui-form-item">
	    <label class="layui-form-label">复选框</label>
	    <div class="layui-input-block">
	      <input type="checkbox" name="like[write]" title="写作">
	      <input type="checkbox" name="like[read]" title="阅读">
	      <input type="checkbox" name="like[daze]" title="发呆">
	    </div>
	  </div>
	  
	  <div class="layui-form-item">
	    <label class="layui-form-label">开关</label>
	    <div class="layui-input-block">
	      <input type="checkbox" name="close" lay-skin="switch" lay-text="ON|OFF">
	    </div>
	  </div>
	  
	  <div class="layui-form-item">
	    <label class="layui-form-label">单选框</label>
	    <div class="layui-input-block">
	      <input type="radio" name="sex" value="男" title="男" checked="">
	      <input type="radio" name="sex" value="女" title="女">
	    </div>
	  </div>
	  <div class="layui-form-item layui-form-text">
	    <label class="layui-form-label">文本域</label>
	    <div class="layui-input-block">
	      <textarea placeholder="请输入内容" class="layui-textarea" name="desc"></textarea>
	    </div>
	  </div>
	 
	  <div class="layui-form-item">
	    <div class="layui-input-block">
	      <button class="layui-btn" lay-submit="" lay-filter="demo1">立即提交</button>
	    </div>
	  </div>
	</form>

</body>
</html>