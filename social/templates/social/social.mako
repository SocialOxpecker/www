<%inherit file="socialbase.mako"/>

<%block name="blockContent">
   <p>Your ${social} OAuth code is:  '<span style="color:${color}}">${code}</span>'</p>
</%block>
