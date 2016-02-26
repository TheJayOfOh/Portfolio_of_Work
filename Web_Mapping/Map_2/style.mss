Map {
  background-color: black;
}

#countries {
  ::outline {
    line-color: transparent;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: black;
}

#feb16 {
  [zoom = 12] {marker-width:3;}
  [zoom = 13] {marker-width:6;}
  [zoom = 14] {marker-width:9;}
  [zoom = 15] {marker-width:12;}
  [zoom = 16] {marker-width:15;}
  marker-width:6;
  marker-fill:red;
  marker-line-color:transparent;
  marker-allow-overlap:true;
  marker-opacity: 0.7;
  marker-comp-op: lighten;
}

#jan16 {
  [zoom = 12] {marker-width:3;}
  [zoom = 13] {marker-width:6;}
  [zoom = 14] {marker-width:9;}
  [zoom = 15] {marker-width:12;}
  [zoom = 16] {marker-width:15;}
  marker-width:6;
  marker-fill:cyan;
  marker-line-color:transparent;
  marker-allow-overlap:true;
  marker-opacity: 0.7;
  marker-comp-op: lighten;
}

#streets {
  line-width:1;
  line-color:#168;
  line-opacity: 0.5;
}


#janfeb16 {
  [zoom = 12] {marker-width:3;}
  [zoom = 13] {marker-width:6;}
  [zoom = 14] {marker-width:9;}
  [zoom = 15] {marker-width:12;}
  [zoom = 16] {marker-width:15;}
  marker-width:3;
  marker-fill:transparent;
  marker-line-color:transparent;
  marker-allow-overlap:true;
}
