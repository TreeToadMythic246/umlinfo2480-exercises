<cfset todayDate=now()>
	<cfoutput>
		#todayDate#
	</cfoutput>

    <cfset totalBookCost = 0>

<!--- Add a <hr/> tag under the first part of the page --->
<hr/>

<!--- Assuming the prices of the 10 books are stored in an array named bookPrices --->
<cfloop from="1" to="10" index="i">
    <cfset totalBookCost = totalBookCost + bookPrices[i]>
</cfloop>

<!--- Output the total book cost to the page --->
Total cost of 10 books: $<cfoutput>#totalBookCost#</cfoutput>