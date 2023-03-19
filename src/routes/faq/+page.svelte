<script>
	import AvailabilityCalculator from "./AvailabilityCalculator.svelte";
	import MintingCalculator from "./MintingCalculator.svelte";
	import SustainabilityCalculator from "./SustainabilityCalculator.svelte";
</script>

<h1>Frequently Asked Questions</h1>
<h2 id="whatIsThis"><a href="#whatIsThis">What is The Loathing Foundation?</a></h2>
<p>Great question, in fact we have a whole <a href="/">page to answer it!</a></p>

<h2 id="isItABank"><a href="#isItABank">Is this a Bank?</a></h2>
<p>This is not a bank; it is a self sustaining charity. The only beneficiaries are randomly selected players who are given a chance to buy discounted Items of the Month.</p>
<p>Proceeds from trades are used exclusively to fund additional Items of the Month.  Items of the Month are stored in the Foundation's Display Case and saved until they are made available for trading.</p>

<h2 id="availableForTrade"><a href="#availableForTrade">How do you decide what items are available for trade?</a></h2>
<p>When an item's mall price has reached at least <em>2x the price of a Mr. Accessory</em> for a month or more, it becomes "mature" at which point it starts to become available for trade.</p>
<p>Each month some number of mature items are set aside as "available" for trade.  The reason we don't make them all available right away is that we want to spread out item distribution over time. If you really want to know, the formula is <span class="code">max(1, round(CopiesOfTheMatureItem / 12))</span>.</p>
<p>Here's an interactive to help explain.</p>

<div class="interactive">
	<AvailabilityCalculator></AvailabilityCalculator>
</div>

<h2 id="pickingPlayers"><a href="#pickingPlayers">How do you pick the players who get to make a trade?</a></h2>
<p>Players are selected at random at the start of each month. The number of players picked is equal to the number of available items for that month.</p>
<p>To be considered, players have to <a href="https://forms.gle/Z63oLzmFCPFf4sDb7" target="_blank" rel="noreferrer">sign up</a></p>
<p></p>

<h2 id="iveBeenPicked"><a href="#iveBeenPicked">What happens if you're picked?</a></h2>
<p>Congratulations! Here's the process:</p>
<ol>
	<li><b>TheLoathingFoundation (#3580284)</b> will send you a k-mail asking you to respond with an up to date inventory snapshot for your account.</li>
	<li>Once you reply, TheLoathingFoundation will send you a list of the available items you're eligible to purcahse based on that snapshot.</li>
	<li>You will then reply with the item you want, and TheLoathingFoundation will send a trade request offering that item.</li>
	<li>You just have to respond to the request with <em>1 Mr. A and 3 Uncle Bucks</em>.</li>
	<li>You use your item and <em>send an updated inventory snapshot</em>.</li>
</ol>

<h2 id="cantAfford"><a href="#cantAfford">What if I'm picked and can't afford to make a trade?</a></h2>
<p>Not a problem. You can write back saying that you intend to use your option, but need some time.  Just let us know which item it is you wanted to trade for and we'll "reserve" it for you for up to three months (including the month you were eligable for the original trade).</p>

<h2 id="alreadyOwn"><a href="#alreadyOwn">What if I already own (or don't want) the items available?</a></h2>
<p>Thank you for being honest!  Just reply to the k-mail letting us know and you'll be put into a priority queue that gets given first dibs as soon as there are new items available.</p>

<h2 id="whatToBuy"><a href="#whatToBuy">How do you decide how many items to buy from Mr. Store?</a></h2>
<p>We have a <span class="code">Minting Pool</span> which is a pile of Mr. Accessories that we've obtained either through trades of donations.  Every month we mint <em>a minimum of 5 copies</em> of the new Item of the Month. If the minting pool is large enough we will buy more than 5.</p>
<p>The formula is: <span class="code">max(5, ceil(SizeOfMintingPool/12)</span></p>
<p>Here's an interactive to help explain.</p>

<div class="interactive">
	<MintingCalculator></MintingCalculator>
</div>

<h2 id="sustainability"><a href="#sustainability">How is this sustainable?</a></h2>
<p>This project it actually manages to fund itself! Each time a player buys an item it adds <em>13 Uncle Bucks</em> to the minting pool, which can be used to buy future items.</p>
<p>This means that we only need to have 4 available items in a given month in order to be able to sustain the next month's baseline purchase of 5 items.</p>
<div class="interactive">
	<SustainabilityCalculator></SustainabilityCalculator>
</div>

<h2 id="runningOutOfFunds"><a href="#runningOutOfFunds">What if you run out of funds?</a></h2>
<p>We can't ever truly run out of funds since we buy items directly from Mr. Store for 10 Uncle Bucks and sell them for 13 Uncle Bucks, and funds are never sent out of the foundation.</p>
<p>That said, it's possible that the minting pool will temporarily run dry if players have not been making trades.</p>
<p>If that happens we wouldn't be able to purchase that month's Item of the Month and so that month's Item wouldn't be available through The Loathing Foundation.</p>

<h2 id="whoRunsThis"><a href="#whoRunsThis">Who is behind this?</a></h2>
<p>This project started in the <a href="https://discord.gg/kol" target="_blank" rel="noreferrer">Ascension Speed Society</a> and is maintained by members of that community. Please feel free to stop by and say hello!</p>

<h2 id="canIDonate"><a href="#canIDonate">Can I help support this?</a></h2>
<p>We accept donations, but first let's be clear about a few things:</p>
<ol>
	<li><em>donations are NOT required or expected</em>.  You can participate in The Loathing Foundation without ever donating a thing.</li>
	<li><em>donations provide no benefit to you</em> aside from warm fuzzy feelings. You won't get priority access to make trades, for instance.</li>
	<li><em>donations are not an investment</em>. Don't expect donations to be returned; this is NOT a bank.</li>
</ol>
<p>You can send donations via kmail to <b>TheLoathingFoundation (#3580284)</b></p>
<p>Please note: <em>We do NOT deal with meat, only Mr. Accessories, Uncle Bucks, and items that you have bought from Mr. Store.</em></p>

<h2 id="donationPreferences"><a href="#donationPreferences">Do you prefer donations of Mr. As or IOTMs?</a></h2>
<p>If you donate a Mr. Accessory it will be added to the Minting Pool, which impacts the ability to buy new Items of the Month over time.</p>
<p>If you donate an Item of the Month it will added to the number of copies of that item <em>on top of the items that are minted</em>. For example if The Loathing Foundation was going to mint 5 copies of an Item and then received a donation copy of that item it would then have 6 copies total at the end of the month.</p>
<p>If you are donating a copy of the current Item of the Month <em>we ask that you purchase the donated copy from Mr. Store directly</em>, rather than purchasing one from the mall (and therefore removing it from the market).</p>
<p>(You are also welcome to donate past copies of Items of the Month).</p>

<h2 id="useTheMall"><a href="#useTheMall">Do you interact with the mall?</a></h2>
<p>The Loathing Foundation does not have a mall store, does not purchase items from the mall, and does not accept or deal with meat in any form.</p>
