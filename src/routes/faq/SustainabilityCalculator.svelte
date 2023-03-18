<script lang="ts">
	let availableItems = 4;
	$: copies = Math.floor(availableItems * 13 / 10);
	$: leftOver = availableItems * 13 % 10;
</script>

<p>The Loathing Foundation has <input id="availableItems" type="number" bind:value={availableItems} min=0/> {availableItems === 1?'item':'items'} that are available for trade this month.</p>
<p>This would sustainably fund <em><b>{copies}</b> {copies === 1?'copy':'copies'}</em> of the current Item of the Month from Mr. Store.</p>
<p>There would also be <em>{ leftOver } {availableItems === 1?'Uncle Buck':'Uncle Bucks'}</em> left over to be added to the minting pool for future months.</p>

<style>
	#availableItems {
		width: 3em;
	}
</style>
