<script>
</script>
<div id="header">
	<div id="logo">
		<img src="/images/logo.png" alt="The Loathing Foundation"/>
	</div>
</div>

<div id="content">
	<slot />
</div>

<style>
	#header {
		text-align: center;
	}
	#content {
		max-width: 800px;
		margin: auto;
	}
	* {
		font-family: arial;
	}
</style>
