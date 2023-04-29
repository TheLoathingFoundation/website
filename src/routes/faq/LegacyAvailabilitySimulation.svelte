<script lang="ts">
	import TypingAnimation from './TypingAnimation.svelte';
	const items = [
		'Dark Jill-O-Lantern',
		'hand turkey outline',
		'crimbo elfling',
		'orphan baby yeti',
		'silk garter snake',
		"lucky Tam O'Shanter",
		'personal raindrop',
		'miniature gravy-covered maypole',
		'deflated inflatable dodecapede',
		'wax lips',
		'pygmy bugbear shaman',
		'Jekyllin hide belt',
		'doppelshifter egg',
		'miniscule temporal rip',
		'sweet nutcracker',
		'Tome of Snowcone Summoning',
		'iceberglet',
		'March hat',
		"McPhee's Grimoire of Hilarious Object Summoning",
		'homeless hobo spirit',
		'astral badger',
		'jewel-eyed wizard hat',
		'Comma Chameleon egg',
		'Travoltan trousers',
		'plastic pumpkin bucket',
		'pilgrim shield',
		'yuletide troll chrysalis',
		'Great Ball of Frozen Fire',
		'Libram of Candy Heart Summoning',
		'dandy lion cub',
		'bad penguin egg',
		'Mayflower bouquet',
		'bottled green pixie',
		'bottle-rocket crossbow',
		'wizard action figure',
		'navel ring of navel gazing',
		'class five ecto-larva',
		'V for Vivala mask',
		'Crimbo P. R. E. S. S. I. E.',
		'Libram of Divine Favors',
		'naughty origami kit',
		'sane hatrack',
		'Sp\'n-Zor\'s Grimoire of "Tasteful" Gifts',
		'packet of mayfly bait',
		'llama lama cria',
		'little box of fireworks',
		'cotton candy cocoon',
		'haiku katana',
		'spooky rattling cigar box',
		"Scratch 'n' Sniff Sticker Tome",
		'candy cornucopia',
		'container of Spooky Putty',
		'Libram of Love Songs',
		'Apathargic Bandersnatch',
		'Elvish sunglasses',
		'Clan pool table',
		'infant sandworm',
		"Bag o' Tricks",
		'floaty stone sphere',
		'Tome of Sugar Shummoning',
		'squamous polyp',
		'moveable feast',
		'suspicious stocking',
		'stinky cheese ball',
		'Libram of BRICKOs',
		'Clan looking glass',
		'panicked kernel',
		'Crown of Thrones',
		'glowing frisbee',
		'Juju Mojo Mask',
		"Schmalz's First Prize Beer",
		'Greatest American Pants',
		'organ grinder',
		"Grumpy Bumpkin's Pumpkin Seed Catalog",
		'hibernating robot reindeer',
		'Loathing Legion knife',
		'a cute angel',
		'Sorcerers of the Shore Grimoire',
		'Clan shower',
		'My Own Pen Pal kit',
		'mysterious chest',
		'Operation Patriot Shield',
		'fairy-worn boots',
		'Tome of Clip Art',
		'Make-Your-Own-Vampire-Fangs kit',
		'stuffed-shirt scarecrow',
		"Mint Salton Pepper's Peppermint Seed Catalog",
		'Libram of Resolutions',
		'can of Rain-Doh',
		'Small Medium',
		"Boris's Helm",
		'Olympic-sized Clan crate',
		'Moping Artistic Goth Kid',
		'Camp Scout backpack',
		'Unagnimated Gnome',
		'box of bear arms',
		"Pete & Jackie's Dragon Tooth Emporium Catalog",
		'deactivated nanobots',
		"Thinknerd's Grimoire of Geeky Gifts",
		'Snow Suit',
		'GameInformPowerDailyPro subscription card',
		"Jarlsberg's pan",
		'Libram of Pulled Taffy',
		'Order of the Green Thumb Order Form',
		'adventurer clone egg',
		'Clan hot dog stand',
		'Folder Holder',
		'KoLHS Pep Squad Box',
		"deanimated reanimator's coffin",
		'Pantsgiving',
		"The Smith's Tome",
		'Discontent™ Winter Garden Catalog',
		'Buddy Bjorn',
		"Sneaky Pete's leather jacket",
		'Little Geneticist DNA-Splicing Lab',
		'airplane charter: Spring Break Beach',
		'still grill',
		'Clan speakeasy',
		"The Confiscator's Grimoire",
		"Thor's Pliers",
		'airplane charter: Conspiracy Island',
		'fist turkey outline',
		'Crimbo sapling',
		'Chateau Mantegna room key',
		'bottle of lovebug pheromones',
		'Ed the Undying exhibit crate',
		'airplane charter: Dinseylandfill',
		'portable Mayo Clinic',
		'yellow puck',
		'Pack of Every Card',
		'airplane charter: That 70s Volcano',
		'shrine to the Barrel god',
		'haunted doghouse',
		'airplane charter: The Glaciest',
		'machine elf capsule',
		'X-32-F snowman crate',
		'LT&T telegraph office deed',
		'Witchess Set',
		'Clan Floundry',
		'disconnected intergnat',
		'Source terminal',
		'detective school application',
		'DIY protonic accelerator kit',
		'Dear Past Self Package',
		"li'l orphan tot",
		"Granny Tood's Thanksgarden Catalog",
		'Build-a-City Gingerbread kit',
		'space planula',
		'heart-shaped crate',
		'unpowered Robortender',
		'Spacegate access badge',
		'New-You Club Membership Form',
		'suspicious package',
		'LI-11 Motor Pool voucher',
		'Pocket Meteor Guide',
		'corked genie bottle',
		'xo-skeleton-in-a-box',
		'pantogram',
		'locked mumming trunk',
		"January's Garbage Tote (unopened)",
		'Clan Carnival Game',
		'Pokéfam Guide to Capturing All of Them',
		'FantasyRealm membership packet',
		'God Lobster Egg',
		'SongBoom™ BoomBox Box',
		'kitten burglar',
		'Bastille Battalion control rig crate',
		'Neverending Party invitation envelope',
		'latte lovers club card',
		'voter registration form',
		'Boxing Day care package',
		'Kramco Industries packing carton',
		"mint condition Lil' Doctor™ bag",
		'vampyric cloake pattern',
		'PirateRealm membership packet',
		'Fourth of May Cosplay Saber kit',
		'rune-strewn spoon cocoon',
		'Beach Comb Box',
		'Distant Woods Getaway Brochure',
		'packaged Pocket Professor',
		'Unopened Eight Days a Week Pill Keeper',
		'unopened diabolic pizza cube box',
		'red-spotted snapper roe',
		'unopened Bird-a-Day calendar',
		'mint-in-box Powerful Glove',
		'Better Shrooms and Gardens catalog',
		'sinistral homunculus',
		'Guzzlr application',
		'bag of Iunion stones',
		'baby camelCalf',
		'packaged SpinMaster™ lathe',
		'bagged Cargo Cultist Shorts',
		'Comprehensive Cartographic Compendium',
		'packaged knock-off retro superhero cape',
		"box o' ghosts"
	];

	interface DonationEvent {
		type: 'DONATION';
		index?: number;
		items: string[];
		month: number;
	}

	interface PoolFormationAnnouncement {
		type: 'POOL_FORMATION';
		index?: number;
		items: string[];
		month: number;
	}

	interface PoolStatusEvent {
		type: 'POOL_STATUS';
		index?: number;
		items: string[];
		month: number;
	}

	interface DistributionEvent {
		type: 'DISTRIBUTION';
		index?: number;
		item: string;
		month: number;
	}

	type Event = DonationEvent | PoolFormationAnnouncement | PoolStatusEvent | DistributionEvent;

	const animationSpeed = 2000;
	const animationSpacing = 500;
	const newPoolSize = 3;
	const newVaultSize = 11;
	let eventIndex = 0;

	let events: Event[] = [];
	let globalVault: string[] = [];
	let currentRafflePool: string[] = [];
	let currentMonth = 0;
	let currentTimeout = -1;

	function getRandomItem<T>(arr: T[], remove = false): T | undefined {
		if (arr.length === 0) {
			return undefined;
		}

		const randomIndex = Math.floor(Math.random() * arr.length);
		if (remove) {
			return arr.splice(randomIndex, 1)[0];
		}

		return arr[randomIndex];
	}

	function generatePool(): string[] {
		const pool = [];
		for (let i = 0; i < newPoolSize; i++) {
			const randomItem = getRandomItem(globalVault, true);
			if (randomItem !== undefined) {
				pool.push(randomItem);
			}
		}
		return pool;
	}

	function generateVault(): string[] {
		const vault = [];
		for (let i = 0; i < newVaultSize; i++) {
			const randomItem = getRandomItem(items);
			if (randomItem !== undefined) {
				vault.push(randomItem);
			}
		}
		return vault;
	}

	function refreshRafflePool() {
		currentRafflePool = generatePool();
		addEvent({
			type: 'POOL_FORMATION',
			items: [...currentRafflePool],
			month: currentMonth
		});
	}

	function runSimulation() {
		if (currentRafflePool.length === 0) {
			refreshRafflePool();
			if (currentRafflePool.length === 0) {
				return;
			} else {
				currentTimeout = setTimeout(runSimulation, animationSpeed + animationSpacing);
				return;
			}
		}
		currentMonth++;
		addEvent({
			type: 'POOL_STATUS',
			items: [...currentRafflePool],
			month: currentMonth
		});

		const distributedItem = getRandomItem(currentRafflePool, true) ?? '';
		currentTimeout = setTimeout(() => {
			addEvent({
				type: 'DISTRIBUTION',
				item: distributedItem,
				month: currentMonth
			});
			currentTimeout = setTimeout(runSimulation, animationSpeed / 2 + animationSpacing);
		}, animationSpeed + animationSpacing);
	}

	function addEvent(event: Event) {
		events = [
			...events,
			{
				...event,
				index: eventIndex++
			}
		];
	}

	function startSimulation() {
		if (currentTimeout !== -1) {
			clearTimeout(currentTimeout);
		}
		events.splice(0, events.length);
		globalVault = generateVault();
		addEvent({
			type: 'DONATION',
			items: [...globalVault],
			month: currentMonth
		});
		currentRafflePool = [];
		currentMonth = 0;
		currentTimeout = setTimeout(runSimulation, animationSpeed + animationSpacing);
	}
</script>

<div>
	<button class="start-button" on:click={startSimulation}>Start simulation</button>
	<div class="console">
		{#each events as event}
			{#key event.index}
				{#if event.type === 'DONATION'}
					<div class="event donation" id={`${event.index}`}>
						<h3>
							<TypingAnimation
								text="Someone donated legacy items!"
								interval={animationSpeed / (event.items.length + 1)}
							/>
						</h3>
						<ul>
							{#each event.items as item, i}<li>
									<TypingAnimation
										text={item}
										interval={animationSpeed / (event.items.length + 1)}
										delay={(i + 1) * (animationSpeed / (event.items.length + 1))}
									/>
								</li>{/each}
						</ul>
					</div>
				{:else if event.type === 'POOL_FORMATION'}
					{#if event.items.length === 0}
						<div class="event pool-formation">
							<h3><TypingAnimation text="STATUS: All legacy items have been distributed" /></h3>
						</div>
					{:else}
						<div class="event pool-formation">
							<h3>
								<TypingAnimation
									text="EVENT: New Pool Selected"
									interval={animationSpeed / (event.items.length + 2)}
								/>
							</h3>
							<p>
								<TypingAnimation
									text="Picked {event.items.length} item{event.items.length === 1
										? ''
										: 's'} for the availability pool..."
									interval={animationSpeed / (event.items.length + 2)}
									delay={animationSpeed / (event.items.length + 2)}
								/>
							</p>
							<ul>
								{#each event.items as item, i}<li>
										<TypingAnimation
											text={item}
											interval={animationSpeed / (event.items.length + 2)}
											delay={((i + 2) * animationSpeed) / (event.items.length + 2)}
										/>
									</li>{/each}
							</ul>
						</div>
					{/if}
				{:else if event.type === 'POOL_STATUS'}
					<div class="event month-status">
						<h3>
							<TypingAnimation
								text="Month {event.month}"
								interval={animationSpeed / (event.items.length + 2)}
							/>
						</h3>
						<p>
							<TypingAnimation
								text="Available legacy items:"
								interval={animationSpeed / (event.items.length + 2)}
								delay={animationSpeed / (event.items.length + 2)}
							/>
						</p>
						<ul>
							{#each event.items as item, i}<li>
									<TypingAnimation
										text={item}
										interval={animationSpeed / (event.items.length + 2)}
										delay={((i + 2) * animationSpeed) / (event.items.length + 2)}
									/>
								</li>{/each}
						</ul>
					</div>
				{:else if event.type === 'DISTRIBUTION'}
					<div class="event distribution">
						<p>
							<TypingAnimation
								text="A player was assigned {event.item}"
								interval={animationSpeed / 2}
							/>
						</p>
					</div>
				{/if}
			{/key}
		{/each}
	</div>
</div>

<style>
	/* styling for the component */
	ul {
		list-style: none;
		padding: 0;
		margin: 0;
	}

	.console {
		font-family: monospace;
		padding: 1rem;
		background-color: black;
		color: white;
		overflow-y: scroll;
		min-height: 200px;
	}

	h3 {
		margin: 0px;
		background: rgba(0, 0, 0, 0.3);
		padding: 5px;
	}
	.event {
		padding: 5px;
		margin: 5px;
	}

	.event li {
		padding: 0px 20px;
	}
	.event p {
		padding: 0px 10px;
	}

	.donation {
		background: #8b0000;
	}

	.pool-formation {
		background: #bdb76b;
	}

	.month-status {
		background: #006400;
	}

	.distribution {
		background: #006400;
	}

	.start-button {
		padding: 1rem;
		font-size: 1.2rem;
		font-weight: bold;
		border-radius: 0.5rem;
		width: 50%;
		max-width: 20rem;
		margin: auto;
		margin-bottom: 10px;
		cursor: pointer;
	}
</style>
