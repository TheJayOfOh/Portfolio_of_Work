Map {
  background-color: #a81a24;
}

#countries {
  ::outline {
    line-color: #000000;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #441220;
}

#Earthquakes {
  [mag >= 2.5] { marker-width:6; }
  [mag >= 3]   { marker-width:8; }
  [mag >= 3.5] { marker-width:10; }
  [mag >= 4]   { marker-width:12; }
  [mag >= 4.5] { marker-width:14; }
  [mag >= 5]   { marker-width:16; }
  [mag >= 5.5] { marker-width:18; }
  [mag >= 6]   { marker-width:20; }
  marker-fill:green;
  marker-line-color:cyan;
  marker-allow-overlap:true;
}
