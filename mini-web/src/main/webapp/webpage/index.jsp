<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@page language="java" contentType="text/html; charset=utf-8" %>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <link rel="stylesheet" href="http://apps.bdimg.com/libs/bootstrap/3.3.0/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h2>代码生成</h2>
        </div>
    </div>
    <div class="row">
        <form action="loginController.do?save" method="post" class="form-horizontal" role="form">
            <div class="form-group">
                <label for="tableName" class="col-sm-2 control-label">数据库表名</label>
                <div class="col-sm-5">
                    <input type="text" class="form-control" id="tableName" name="tableName"
                           placeholder="请输入数据库表名">
                </div>
            </div>
            <div class="form-group">
                <label for="bussPackage" class="col-sm-2 control-label">业务模块包名</label>
                <div class="col-sm-5">
                    <input type="text" class="form-control" id="bussPackage" name="bussPackage"
                           placeholder="请输入业务模块包名">
                </div>
            </div>
            <div class="form-group">
                <label for="entityPackage" class="col-sm-2 control-label">业务实体包名</label>
                <div class="col-sm-5">
                    <input type="text" class="form-control" id="entityPackage" name="entityPackage"
                           placeholder="请输入业务实体包名">
                </div>
            </div>
            <div class="form-group">
                <label for="entityDescription" class="col-sm-2 control-label">业务实体描述</label>
                <div class="col-sm-5">
                    <input type="text" class="form-control" id="entityDescription" name="entityDescription"
                           placeholder="请输入业务实体描述">
                </div>
            </div>
            <div class="form-group">
                <label  class="col-sm-2 control-label">生成Entity</label>
                <div class="col-sm-10 checkbox">
                    <label><input type="checkbox" name="template" value="entityTemplate"/>&nbsp;</label>
                </div>
                <label  class="col-sm-2 control-label">存放路径</label>
                <div class="col-sm-5">
                    <input type="text" class="form-control" name="path" value="${path}" />
                </div>
            </div>
            <div class="form-group">
                <label  class="col-sm-2 control-label">生成Controller</label>
                <div class="col-sm-10 checkbox">
                    <label><input type="checkbox" name="template" value="controllerTemplate"/>&nbsp;</label>
                </div>
                <label  class="col-sm-2 control-label">存放路径</label>
                <div class="col-sm-5">
                    <input type="text" class="form-control"  name="path" value="${path}" />
                </div>
            </div>
            <div class="form-group">
                <label  class="col-sm-2 control-label">生成Service</label>
                <div class="col-sm-10 checkbox">
                    <label><input type="checkbox" name="template" value="serviceTemplate"/>&nbsp;</label>
                </div>
                <label class="col-sm-2 control-label">存放路径</label>
                <div class="col-sm-5">
                    <input type="text" class="form-control"  name="path" value="${path}" />
                </div>
            </div>
            <div class="form-group">
                <label  class="col-sm-2 control-label">生成ServiceImpl</label>
                <div class="col-sm-10 checkbox">
                    <label><input type="checkbox" name="template" value="serviceImplTemplate"/>&nbsp;</label>
                </div>
                <label class="col-sm-2 control-label">存放路径</label>
                <div class="col-sm-5">
                    <input type="text" class="form-control" name="path" value="${path}" />
                </div>
            </div>
            <div class="form-group">
                <label  class="col-sm-2 control-label">生成Dao</label>
                <div class="col-sm-10 checkbox">
                    <label><input type="checkbox" name="template" value="daoTemplate"/>&nbsp;</label>
                </div>
                <label class="col-sm-2 control-label">存放路径</label>
                <div class="col-sm-5">
                    <input type="text" class="form-control" name="path" value="${path}" />
                </div>
            </div>
            <div class="form-group">
                <label  class="col-sm-2 control-label">生成Mapper</label>
                <div class="col-sm-10 checkbox">
                    <label><input type="checkbox" name="template" value="mapperTemplate"/>&nbsp;</label>
                </div>
                <label class="col-sm-2 control-label">存放路径</label>
                <div class="col-sm-5">
                    <input type="text" class="form-control" name="path" value="${path}" />
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-body">
                    <input class="btn btn-primary" type="submit" value=" 点击生成 "/>
                </div>
            </div>

        </form>
    </div>

</div>

</body>
</html>
