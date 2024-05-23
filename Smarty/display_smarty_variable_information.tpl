<!-- Sometimes you might need to print a smarty variables information -->
{$variable|@print_r}

<!-- Above will use PHP function print_r to print the $variable information on the page of your .TPL file where you put this code -->

<!--  
      If you want/need to print this on a Live website in a specific .TPL file to see whats available to work with
      you might not wish to show your customers the data contained within, then you can put the printout inside of a HTML-comment or <span style="display:none;"></span> block
-->
<span style="display:none;">{$variable|@print_r}</span>
<!-- {$variable|@print_r} -->
