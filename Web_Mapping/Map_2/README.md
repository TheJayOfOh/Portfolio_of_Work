
http://qilin.geog.uw.edu:8888/#!/map/458-theyjayofoh-second-map

For this map, I used police report incidents in the months of February and January for the year 2016 as my data. I chose to style my February points as red, and my January points as blue to differentiate between the two months. I then wanted to have my points (when hovered over) display the type of crime and the exact time that the police report was called in. TileMill however can only handle 1 active layer for teaser display, so to work around this problem I combined all my data points into 1 file, then overlayed them on top. However I had them display as transparent, so that way the user could still the the color differences between the two months, but view the type of crimes committed in both months. 

I then noticed that my points weren't quite lining up with the basemap, so I added in a street layer of Seattle (which did line up with the points I had) and colored the base map elements black. I wasn't planning on keeping it that way at first, but the visual effect it created greatly appealed to me visually, so I decided to keep it that way.

In terms of composition operations, I used a "lighten" operation on my points, so that when there are crimes between January and February that overlap in terms of space, the result would be a dot that became white in color. 

In terms of a scaling operation, I noticed that when I kept my points drawn really small, when zoomed in the map didn't have the same appeal, so I decided to have my points drawn bigger the closer in the user is zoomed.
