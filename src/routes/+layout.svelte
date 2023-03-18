<link rel="stylesheet" href="/main.css">

<div id="header">
	<div id="logo">
		<a href="/"><img src="/images/logo.png" alt="The Loathing Foundation"/></a>
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
