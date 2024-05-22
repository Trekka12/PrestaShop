<!-- Useful for PrestaShop templating functionality -->

{assign var="string" value="this is our teststring"}
{if $string|strstr:"our"}
  do something if $string contained the substring "our"
{/if}
