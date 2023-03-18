<script lang="ts">
	let copies = 15;
	const iotmExamples = [
		'Deactivated Magic Pasta Pot',
		'Slurpee Pit Kit',
		'IEEE Pop-Tart® Catalogue',
		'the cruelest chrysalis',
		'Baby Streganonasaurus',
		'Little Anthony',
		'Argonaut of Slam',
		'sleeping novembear',
		'Internet of Snakes',
		'braille-up™ stereotape',
		'fatal horrible coin',
		'manual of gators',
		'laser orca mascot',
		'Beer Toaster',
		'Asserted Glee',
		'Train Realm Membership Packet',
		'reinforced chimney',
		'unused reusable toilet paper',
		'unofficial garf mug',
	]
	const iotm = iotmExamples[Math.floor(Math.random()*iotmExamples.length)];
	const getMonths = (count: number) => {
		const months: number[] = [];
		for (let x = count; x > 0;) {
			const availableThisMonth = Math.ceil(x / 12);
			x = x - availableThisMonth;
			months.push(availableThisMonth);
		}
		return months;
	}
	$: months = getMonths(copies);
</script>

<p>The Loathing Foundation has some amount of a very real Item of the Month...</p>
<p class="veryRealItemOfTheMonth"><input id="copies" type="number" bind:value={copies} min=0/> {copies === 1?'copy':'copies'} of <span class="code">{iotm}</span></p>
<p>This IotM has been selling for over 2x the price of a Mr. Accessory for at least a month, so it's mature.</p>
<p>How many copies of it will be available, and over what time period?</p>
<table>
<tr>
	<th>Month</th>
	<th>Qty.</th>
</tr>
{#each months as available, index (index)}
	<tr>
		<td class="month">{index + 1}</td>
		<td>{available}</td>
	</tr>
{/each}
</table>

<style>
	#copies {
		width: 4em;
	}
	table {
		width: 100%;
		max-width: 200px;
		margin: auto;
		border: 1px solid black;
		border-spacing: 0px;
	}
	th {
		border-bottom: 1px solid black;
		background: #eeeeee;
		padding: 5px;
	}
	td {
		text-align: center;
		padding: 5px;
		border-bottom: 1px solid #ccc;
	}
	td.month {
		font-weight: bold;
		border-right: 1px solid #ccc;
	}
	p.veryRealItemOfTheMonth {
		text-align: center;
		margin: 20px;
	}

</style>
