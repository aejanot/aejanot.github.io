<?XML version="1.0"?>
<Channel>

<Schedule>
<IntervalTime DAY="7" />
<EarliestTime HOUR="12"/>
<LatestTime HOUR="18"/>
</Schedule>

<Item HREF="http://www.flamingolingo.com"> 

<Title>FlamingoLingo Desktop Item</Title> <!-- Required -->

<Usage VALUE="DesktopComponent">    <!-- Required -->
<OpenAs VALUE="HTML"/>        <!-- "HTML" (default) or "Image" -->
<Width VALUE="200" />        <!-- Width in pixels -->
<Height VALUE="80" />        <!-- Height in pixels -->
<CanResize VALUE="No"/>        <!-- Yes (default) or No -->
</Usage>

</Item>    <!-- Other Item tags may go here. IE4 won't display them 
anywhere, but -->
<!-- will use them for site crawling and place them in the user's 
cache. -->

<Item HREF="http://www.flaminglingo.com/somepage.html
</Item>

</Channel>