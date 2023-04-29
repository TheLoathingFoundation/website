<script lang="ts">
	import { onMount, onDestroy } from 'svelte';
	import { tick } from 'svelte/internal';

	export let text: string;
	export let interval = 1000;
	export let delay = 0;

	let currentIndex = 0;
	let intervalId: number;

	function startAnimation() {
		intervalId = setInterval(async () => {
			if (currentIndex < text.length) {
				currentIndex++;
			} else {
				clearInterval(intervalId);
			}

			await tick();
		}, interval / text.length);
	}

	onMount(() => {
		setTimeout(startAnimation, delay);
	});

	onDestroy(() => {
		clearInterval(intervalId);
	});
</script>

<div>
	<p>{text.slice(0, currentIndex)}</p>
</div>
