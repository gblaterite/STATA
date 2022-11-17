*** TEST DO FILE ****
sysuse auto, clear


** Set up directory

// Can use the suggested theme from the URL
set scheme black_w3d
graph set window fontface "Arial Narrow"

cap cd "C:\Users\gberg\OneDrive\Desktop\Laterite\STATA"


// Create some random Scatterplots
scatter price mpg 
graph export ./figures/figure1.png, replace wid(1000)
scatter length weight
graph export ./figures/figure2.png, replace wid(1000)
scatter price weight
graph export ./figures/figure3.png, replace wid(1000)
scatter length mpg
graph export ./figures/figure4.png, replace wid(1000)
