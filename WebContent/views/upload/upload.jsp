<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<script type="text/javascript" src="<%=request.getContextPath() %>/plugin/ueditor/third-party/jquery-1.10.2.min.js"></script>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/upload/upload.css" />
<script
	src="<%=request.getContextPath() %>/plugin/ueditor/third-party/webuploader/webuploader.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath() %>/plugin/ueditor/third-party/webuploader/webuploader.css">
	<div id="wrapper">
		<div id="container">
			<div id="uploader">
				<div class="queueList">
					<div id="dndArea" class="placeholder">
						<div id="filePicker"></div>
						<p>您可以尝试文件拖拽，使用QQ截屏工具，然后激活窗口后粘贴，或者点击添加图片按钮</p>
					</div>
				</div>
				<div class="statusBar" style="display: none;">
					<div class="progress">
						<span class="text">0%</span> <span class="percentage"></span>
					</div>
					<div class="info"></div>
					<div class="btns">
						<div id="filePicker2"></div>
						<div class="uploadBtn">开始上传</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="<%=request.getContextPath() %>/scripts/upload/upload.js"></script>
