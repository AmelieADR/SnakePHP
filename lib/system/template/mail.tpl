<!DOCTYPE html>
<html>
	<head>
		<meta charset="{$smarty.const.CHARSET}"/>
		<title>{$smarty.const.SITE}</title>
		<style>
			html {
				background: rgb(239,239,239);
				background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPHJhZGlhbEdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgY3g9IjUwJSIgY3k9IjUwJSIgcj0iNzUlIj4KICAgIDxzdG9wIG9mZnNldD0iMCUiIHN0b3AtY29sb3I9IiNlZmVmZWYiIHN0b3Atb3BhY2l0eT0iMSIvPgogICAgPHN0b3Agb2Zmc2V0PSIxMDAlIiBzdG9wLWNvbG9yPSIjY2NjY2NjIiBzdG9wLW9wYWNpdHk9IjEiLz4KICA8L3JhZGlhbEdyYWRpZW50PgogIDxyZWN0IHg9Ii01MCIgeT0iLTUwIiB3aWR0aD0iMTAxIiBoZWlnaHQ9IjEwMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
				background: -moz-radial-gradient(center, ellipse cover,  rgba(239,239,239,1) 0%, rgba(204,204,204,1) 100%); /* FF3.6+ */
				background: -webkit-gradient(radial, center center, 0px, center center, 100%, color-stop(0%,rgba(239,239,239,1)), color-stop(100%,rgba(204,204,204,1))); /* Chrome,Safari4+ */
				background: -webkit-radial-gradient(center, ellipse cover,  rgba(239,239,239,1) 0%,rgba(204,204,204,1) 100%); /* Chrome10+,Safari5.1+ */
				background: -o-radial-gradient(center, ellipse cover,  rgba(239,239,239,1) 0%,rgba(204,204,204,1) 100%); /* Opera 12+ */
				background: -ms-radial-gradient(center, ellipse cover,  rgba(239,239,239,1) 0%,rgba(204,204,204,1) 100%); /* IE10+ */
				background: radial-gradient(ellipse at center,  rgba(239,239,239,1) 0%,rgba(204,204,204,1) 100%); /* W3C */
				filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#efefef', endColorstr='#cccccc',GradientType=1 );
				width: 100%;
				height: 100%;
			}
			
			body {
				background: transparent;
				width: 100%;
				height: 100%;
				margin: 0;
				text-align: center;
				font-family: sans-serif;
			}
			
			#main {
				text-align: left;
				display: inline-block;
				max-width: 700px;
				box-sizing: border-box;
				margin: auto;
				width: 95%;
				margin-top: 10px;
				background: #F5F5F5;
				border: 1px solid white;
				box-shadow: 0px 1px 5px #aaa;
				border-radius: 10px;
				color: #666;
				text-shadow: 1px 1px 1px #fff;
			}
			
			#main h1 {
				margin: 10px 0;
				text-align: center;
			}
			
			#content {
				background-color: #EFEFEF;
				margin: 10px 0;
				padding: 10px;
				border-bottom: 1px solid #DDD;
				border-top: 1px solid #DDD;
				word-wrap: break-word;
			}
			
			#footer {
				font-size: 12px;
				text-align: center;
				margin-bottom: 10px;
			}
			
			a {
				color: inherit;
			}
		</style>
	</head>
	<body>
		<div id="main">
			<h1>{$smarty.const.SITE}</h1>
			<div id="content">
				{include file=$content}
			</div>
			<div id="footer">
				<a href="{$smarty.const.URL}" title="{$smarty.const.SITE}">{$smarty.const.SITE}</a>
			</div>
		</div>
	</body>
</html>
