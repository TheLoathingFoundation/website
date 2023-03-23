<svelte:head>
	<link rel="stylesheet" href="/main.css">
	<meta name="description" content="The Loathing Foundation provides affordable access to items sold in Mr. Store for players who want to actually use them.">
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://foundation.loathers.net/images/logo.png" />
	<meta property="og:description" content="The Loathing Foundation provides affordable access to items sold in Mr. Store for players who want to actually use them." />
</svelte:head>


<div id="header">
	<div id="logo">
		<a href="/"><img src="/images/logo.png" alt="The Loathing Foundation"/></a>
	</div>
</div>

<div id="content">
	<slot />
</div>

<div id="footer">
	<em>This site is Open Source.</em> Want to make an improvement?  <a href="https://github.com/slifty/the-loathing-foundation/">Open a PR</a>.
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
	#footer {
		text-align: center;
		margin-top: 40px;
		font-size: .8em;
	}
</style>
