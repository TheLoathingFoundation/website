<script lang="ts">
	let mintingPool = 20;
	$: copies = Math.max(5, Math.ceil(mintingPool / 12));
</script>

<p>The Loathing Foundation has <input id="mintingPool" type="number" bind:value={mintingPool} min=0/> {mintingPool === 1?'Mr. Accessory':'Mr. Accessories'}.</p>
<p>This means we will buy <em><b>{copies}</b> {copies === 1?'copy':'copies'}</em> of the current Item of the Month from Mr. Store</p>
<p>We would then have {mintingPool - copies} Mr. Accessories left for future months.</p>

<style>
	#mintingPool {
		width: 4em;
	}
</style>
