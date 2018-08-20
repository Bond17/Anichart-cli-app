<h1># Anichart-cli-app</h1>
<p>CLI application to scrape Anichart.net and allow for easy management of shows I am watching, adding shows to queue, and different views of the catalog and my active list.</p>


<h2>CLI goals</h2>

<h3>scraper.rb</h3>

<p>Will scrape anichart.net based on input criteria for list of desired for shows' information

using format ex. "/Summer-2018"

<strong>url</strong>= “anichart.net”+ <strong>urlslug</strong> 

<strong>urlslug</strong> = “/#{Season}-#{year)”</p>

<h4>Selection Parameters</p>

<h5>Allow for date selection</h5>

<ul>

<li>year = (user_input)</li>

<li>require 4 digit number</li>

<li>1951-current_year+1</li>

</ul>

<h5>Allow For Genre Selection</h5>

show # of shows to watch

season selection by quarter

<h5>Filters</h5>

add all shows per season

add shows by mean score

add shows by average score


<h4>Criteria</h4>
<ul>
<li>Title</li>

<li>Studio</li>

<li>Episodes Released</li>

<li>Source Material</li>

<li>Total Episodes</li>

<li>Image</li>

<li>Twitter Hashtag</li>

<li>Youtube PV</li>

<li>Official Site</li>

<li>Twitter Page</li>

<li>CrunchyRoll Page</li>

</ul>

<h4>Display Tables</h4>
<ul>

<li>Active</li>

<li>Completed</li>

<li>Dropped</li>

<li>Estimated time commitment</li>

<li>Active shows Unwatched episodes *22 minutes</li>

</ul>

