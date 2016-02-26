Map {
  background-color: #b8dee6;
}

#countries { 
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #d1ebf0;
}

#themeparks {
  marker-width:15;
  marker-fill:#eb0101;
  marker-line-color:#17ddf1;
  marker-allow-overlap:true;
}


#urban {
  line-color:#e3ad00;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#e9d828;
  line-opacity: 0.1;
  polygon-opacity: 0.1;
}


#statespop {
  line-color:#e3af08;
  line-width:2;
  polygon-opacity:1;
  polygon-fill:#ae8;
}


#states {
  [POP2010 >= 548154] {polygon-fill:#f7dfc5;}
  [POP2010 >= 2841378] {polygon-fill:#efbe89;}
  [POP2010 >= 4507335] {polygon-fill:#e8a55d;}
  [POP2010 >= 6366430] {polygon-fill:#a66117;}
  [POP2010 >= 10014045] {polygon-fill:#7f490f;}
  line-color:transparent;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:purple;
}


#streets {
  [type = 'Secondary Highway'] { line-width: 1; }
  [type = 'Major Highway'] { line-width: 2; }
  [type = 'Ferry Route'] { line-width: 2; line-dasharray: 2; }
  [sov_a3 = 'USA'] { line-color: #f3d24f; }
  line-width:1;
  line-color:transparent;
  line-opacity: 0.5;
}


#themep2 {
  [City = 'Lake Buena Vista'] { text-vertical-alignment: bottom; }
  text-name: [Name];
  text-face-name: 'Arial Bold';
  text-fill: #110366;
  text-size: 15;
  text-halo-fill: fadeout(white, 30%);
  text-halo-radius:1;
  text-allow-overlap:true;
  text-wrap-before:true;
  text-vertical-alignment:top;
  marker-width:25;
  marker-fill:transparent;
  marker-line-color:transparent;
  marker-allow-overlap:true;
}
