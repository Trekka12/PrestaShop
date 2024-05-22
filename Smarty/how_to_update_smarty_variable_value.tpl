<!-- Not too long ago I had a scenario where I had to update the value I had assigned one of my Smarty variables in a PrestaShop templating file -->
<!-- And I found myself wondering different, and best ways of doing this, and I found this -->
{assign var="varname" value="1000"}

<!-- Now to updating our newly freshly created Smarty variable $varname: -->
{$varname = $varname - 10}

<!-- It reminds a bit of PHP/JS etc. -->
