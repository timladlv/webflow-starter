<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
	<head>
	<title><tiles:getAsString name="title" /></title>
	
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script type="text/javascript">// <![CDATA[
	  $(document).ready(function() {
		$("#addPet").click(function(){
			var postUrl = 'here?execution=' + $('#key').val() + '&_eventId_addPet=addPet&ajaxSource=true';
			$.post(postUrl.toString(), function(data) {
		        $('#addPetResponse').html(data);
			});
		});
	  });
	// ]]></script>
	</head>
	<body>
		<div class="wrapper">
			<tiles:insertAttribute name="body" />
			<tiles:insertAttribute name="pets" />
		</div>
	</body>
</html>