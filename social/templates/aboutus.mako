<%inherit file="base.mako"/>

<%block name="navigationItems">
<div ng-init="friends = [
        'Langoliers', 'Status', 'ChangeLog', 'Privacy', 'Motivation', 'WhatItDoes'
    ]">
<ul class="nav bs-sidenav">
    <li class="animate-repeat" ng-repeat="friend in friends">
        <a href="aboutus#{{friend}}">{{friend}}</a>
    </li>
</ul>
</div>
</%block>

<%block name="blockContent">
<h1><a name="Langoliers"></a> Langoliers? Huh?  </h1>
<p>I used to read a lot of books by Stephen King when I was younger. Langoliers is a title of a book written by Stephen King that later became a movie.

The Langoliers "are the timekeepers of eternity, that their purpose is to clean up what is left of the past" (Wikipedia).
It seems appropriate for a software projects that eats away at the trail/crud left behind by you social activities.
</p>
<h1> Status</h1>
<p>Currently supported social media services:<br/>
<ul>
<li>Twitter</li>
<li>Facebook (In Progress)</li>
</ul>
Future plans in order of priority (based on creepiness factor):<br/>
<ul>
<li>FourSquare</li>
<li>Instagram</li>
<li>LinkedIn</li>
<li>Amazon (reviews and such )</li>
<li>Others? ( Requests? Open up an Github Issue )</li>
</ul>
<h1><a name="ChangeLog"></a>ChangeLog</h1>
Coming Soon
<h1><a name="Privacy"></a>Privacy</h1>
<p>
    This application WILL request just about every permission under the sun to all of your social media accounts. It
    should not be persisting any data or tokens past the one time run. Though I would advise you to revoke the rights to
    this application once your cleanup is done.<br/>

    I’m not sure if this will ever transition over to a web app / service of some form, but for the time being, the way
    it’s structured there should be no need for it to retrain any permissions.
</p>

<h1><a name="WhatItDoes"></a>What Does It Do?</h1>
<p>Currently, you need to authorize this application to access your social media account and it will search through your
    entire history and remove any posts that are older then N number of days old.<br/>

    Naturally deleting the account will accomplish this more quickly. This tool presume you’ll keep on using social
    media and just cleans off a bit of your social online fingerprint that doesn’t need to be there.
</p>
<h1><a name="Motivation"></a>Motivation</h1>
<p>

    I’m a bit paranoid about personal information, and some content really doesn’t serve any purpose beyond a certain
    shelf life. Tweets especially are utterly useless past a certain point. There has been so much talk about personal
    privacy yet little has really been done about it. This program which probably should exist as a webservice (at some
    point), will basically eat away on your social prescence after a certain point.<br/>

    Far too much about your identify, political leanings, beliefs can be determined based on what you leave behind. Data
    mining the information, combined with your geolocation and very simple census data can be used to derive all sorts
    of things about you.<br/>

    Most people use social media to interact with friends, coworkers and such. This tries to remove the trail of data
    you leave behind while still allowing you to do just that.<br/>
</p>

</%block>
