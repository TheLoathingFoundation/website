<script>
	import AvailabilityCalculator from './AvailabilityCalculator.svelte';
	import MintingCalculator from './MintingCalculator.svelte';
	import SustainabilityCalculator from './SustainabilityCalculator.svelte';
</script>

<svelte:head>
	<title>The Loathing Foundation: FAQ</title>
	<meta property="og:title" content="The Loathing Foundation: FAQ" />
	<meta property="og:url" content="https://foundation.loathers.net/faq" />
</svelte:head>

<h1>Frequently Asked Questions</h1>
<h2 id="whatIsThis"><a href="#whatIsThis">What is The Loathing Foundation?</a></h2>
<p>Great question, in fact we have a whole <a href="/">page to answer it!</a></p>

<h2 id="isItABank"><a href="#isItABank">Is this a Bank?</a></h2>
<p>
	This is not a bank; it is a self sustaining charity. The only beneficiaries are randomly selected
	players who are given a chance to buy discounted Items of the Month.
</p>
<p>
	Proceeds from trades are used exclusively to fund additional Items of the Month. Items of the
	Month are stored in the Foundation's Display Case and saved until they are made available for
	trading.
</p>

<h2 id="availableForTrade">
	<a href="#availableForTrade">How do you decide what Standard items are available for trade?</a>
</h2>
<p>
	When a <a
		href="https://kol.coldfront.net/thekolwiki/index.php/Standard_restrictions"
		target="_blank"
		rel="noreferrer">Standard item</a
	>'s mall price has reached at least <em>2x the price of a Mr. Accessory</em> for a month or more, it
	becomes "mature" at which point it starts to become available for trade.
</p>
<p>
	Each month some number of EACH mature item is set aside as "available" for trade. <em
		>If more than one item is mature, some number of EACH would be available.</em
	>
</p>
<p>
	We don't make all copies of a given mature item available right away, which helps them stay
	available for longer. If you really want to know, the formula is <span class="code"
		>max(1, round(CopiesOfTheMatureItem / 12))</span
	>.
</p>
<p>Here's an interactive to help explain.</p>

<div class="interactive">
	<AvailabilityCalculator />
</div>

<h2 id="legacyItems">
	<a href="#lastCalls">Are there different processes for non-standard items?</a>
</h2>
<p>
	We distribute legacy items (those that are no longer in <a
		href="https://kol.coldfront.net/thekolwiki/index.php/Standard_restrictions"
		target="_blank"
		rel="noreferrer">standard</a
	>) in a more controlled pace. This is because we have fewer copies of them and they arrive in
	unpredictable batches / through donations.
</p>
<p>
	We will distribute <em>1 (one) mature legacy item per month*</em>. Which item we distribute is
	randomly chosen at the beginning of the month and will be communicated to participating players.
</p>
<p>
	If a player obtains a legacy item through us <em
		>they won't be able to win another legacy item for 3 (three) months</em
	>. We will keep track; you don't have to.
</p>

<h2 id="nonbinding">
	<a href="#nonbinding">What if I get a non-binding item from this project?</a>
</h2>
<p>
	If you obtain a non-binding Item of the Month from The Loathing Foundation, we ask that you <em
		>maintain the spirit of The Loathing Foundation</em
	> as your relationship with the item develops over time.
</p>
<p>
	This means you should use it (or stash it with a clan that will share it), rather than treat it as
	an opportunity to make meat from a re-sale. If you find yourself tired of owning it, please find a
	way to get it to someone else, at an affordable price.
</p>
<p>
	You are, of course, always welcome to donate a non-binding Item of the Month back to TLF, and we
	will make sure it gets re-distributed!
</p>

<p>
	<i
		>* this amount may become dynamic to be similar to the standard item distribution formula, but
		we are starting with 1.</i
	>
</p>

<h2 id="pickingPlayers">
	<a href="#pickingPlayers">How do you pick the players who get to make a trade?</a>
</h2>
<p>
	Each month TheLoathingFoundation (#3580284) will send a k-mail to everybody <a
		href="https://forms.gle/Z63oLzmFCPFf4sDb7"
		target="_blank"
		rel="noreferrer">who has registered</a
	> announcing the pool of available items for the month.
</p>
<p>
	Players will have 7 days from the announcement to <em>respond with a ranked list</em> of any available
	items they would like to be able to purchase at a discount. Any player who replies will be entered
	into that month's drawing pool.
</p>
<p><b><em>Do not indicate interest for items that you already own.</em></b></p>
<p><b><em>Do not indicate interest for items that you don't actually want.</em></b></p>
<p>
	Players will be randomly selected from the pool. The first player picked will receive their first
	choice; the second will receive their first choice if it is still available and will otherwise
	receive their second choice. This will continue until each item has been allocated to somebody.
</p>

<h2 id="iveBeenPicked"><a href="#iveBeenPicked">What happens if you're picked?</a></h2>
<p>Congratulations! Here's the process:</p>
<ol>
	<li>
		<b>TheLoathingFoundation (#3580284)</b> will send you a k-mail letting you know you're been picked
		and asking you to respond with an up to date inventory snapshot for your account.
	</li>
	<li>
		Once you reply TheLoathingFoundation will send a trade request for the item allocated to you.
	</li>
	<li>
		You should respond to the request with <em>1 Mr. A and 3 Uncle Bucks</em> (or 13 Uncle Bucks).
	</li>
	<li>You use your item, <em>send an updated inventory snapshot</em>, and have fun!</li>
</ol>

<h2 id="cantAfford">
	<a href="#cantAfford">What if I'm picked and can't afford to make a trade?</a>
</h2>
<p>
	Not a problem. You can write back saying that you intend to use your option, but need some time.
	Just let us know which item it is you wanted to trade for and we'll "reserve" it for you for up to
	three months (including the month you were eligible for the original trade).
</p>

<h2 id="alreadyOwn">
	<a href="#alreadyOwn">What if I'm picked and no longer want (or already own) the item?</a>
</h2>
<p>
	Thank you for being honest! You won't be expected to make the trade; just let us know, and then
	the item that had been set aside for you will just get added back to the availability pool for the
	next month.
</p>

<h2 id="whatToBuy">
	<a href="#whatToBuy">How do you decide how many items to buy from Mr. Store?</a>
</h2>
<p>
	We have a <span class="code">Minting Pool</span> which is a pile of Mr. Accessories that we've
	obtained either through trades of donations. Every month we mint <em>a minimum of 5 copies</em> of
	the new Item of the Month. If the minting pool is large enough we will buy more than 5.
</p>
<p>The formula is: <span class="code">max(5, ceil(SizeOfMintingPool/12)</span></p>
<p>Here's an interactive to help explain.</p>

<div class="interactive">
	<MintingCalculator />
</div>

<h2 id="sustainability"><a href="#sustainability">How is this sustainable?</a></h2>
<p>
	This project it actually manages to fund itself! Each time a player buys an item it adds <em
		>13 Uncle Bucks</em
	> to the minting pool, which can be used to buy future items.
</p>
<p>
	This means that we only need to have 4 available items in a given month in order to be able to
	sustain the next month's baseline purchase of 5 items.
</p>
<div class="interactive">
	<SustainabilityCalculator />
</div>

<h2 id="runningOutOfFunds"><a href="#runningOutOfFunds">What if you run out of funds?</a></h2>
<p>
	We can't ever truly run out of funds since we buy items directly from Mr. Store for 10 Uncle Bucks
	and sell them for 13 Uncle Bucks, and funds are never sent out of the foundation.
</p>
<p>
	That said, it's possible that the minting pool will temporarily run dry if players have not been
	making trades.
</p>
<p>
	If that happens we wouldn't be able to purchase that month's Item of the Month and so that month's
	Item wouldn't be available through The Loathing Foundation.
</p>

<h2 id="whoRunsThis"><a href="#whoRunsThis">Who is behind this?</a></h2>
<p>
	This project started in the <a href="https://discord.gg/kol" target="_blank" rel="noreferrer"
		>Ascension Speed Society</a
	> and is maintained by members of that community. Please feel free to stop by and say hello!
</p>

<h2 id="canIDonate"><a href="#canIDonate">Can I help support this?</a></h2>
<p>We accept donations, but first let's be clear about a few things:</p>
<ol>
	<li>
		<em>donations are NOT required or expected</em>. You can participate in The Loathing Foundation
		without ever donating a thing.
	</li>
	<li>
		<em>donations provide no benefit to you</em> aside from warm fuzzy feelings. You won't get priority
		access to make trades, for instance.
	</li>
	<li>
		<em>donations are not an investment</em>. Don't expect donations to be returned; this is NOT a
		bank.
	</li>
</ol>
<p>You can send donations via kmail to <b>TheLoathingFoundation (#3580284)</b></p>
<p>
	Please note: <em
		>We do NOT deal with meat, only Mr. Accessories, Uncle Bucks, and items that you have bought
		from Mr. Store.</em
	>
</p>

<h2 id="donationPreferences">
	<a href="#donationPreferences">Do you prefer donations of Mr. As or IOTMs?</a>
</h2>
<p>
	If you donate a Mr. Accessory it will be added to the Minting Pool, which impacts the ability to
	buy new Items of the Month over time.
</p>
<p>
	If you donate an Item of the Month it will added to the number of copies of that item <em
		>on top of the items that are minted</em
	>. For example if The Loathing Foundation was going to mint 5 copies of an Item and then received
	a donation copy of that item it would then have 6 copies total at the end of the month.
</p>
<p>
	If you are donating a copy of the current Item of the Month <em
		>we ask that you purchase the donated copy from Mr. Store directly</em
	>, rather than purchasing one from the mall (and therefore removing it from the market).
</p>
<p>(You are also welcome to donate past copies of Items of the Month).</p>

<h2 id="useTheMall"><a href="#useTheMall">Do you interact with the mall?</a></h2>
<p>
	The Loathing Foundation does not have a mall store, does not purchase items from the mall, and
	does not accept or deal with meat in any form.
</p>
