PImage mapImage;
int winWidth;
int winHeight;
float scaleNum;

float[] BellaLtalia = {12034,13295,12131,15008,15712,17998,16924,13481,15923,24933,20798,24865,24712,20135,24231,26426,20084,18358,26594,32996,23758,23951,25485,22418,26655,21107,21059,20009,20145,17269,12095,12346,12440,12995,9705,20145,11525,10948,12125,12157,12416,13074};
float[] FcukFrederickSt = {8188,10538,10456,11107,11833,13361,9233,10313,10977,11549,14240,17058,20128,14533,15997,17586,16436,16389,15173,23453,16664,14842,14341,16365,16954,19474,21392,14742,14025,14356,14221,15343,17037,22596,14914,12094,7748,8350,8663,9526,12522,7732};
float[] GrassmarketHotel = {8947,9915,12259,10816,9980,14009,10248,11577,12286,12511,15441,19386,25650,19834,19129,20481,19061,20273,16939,26437,19428,18683,16024,18513,18585,18661,24985,19666,15481,16533,15021,14815,16506,21919,16791,11059,7309,7398,7305,8784,11748,9897};
float[] JennersDapartmentStore = {18600,21531,19968,21292,18812,24202,14093,20027,22405,19661,23808,23329,24281,18256,22370,22030,19342,23843,17885,34365,21387,19790,20165,22295,22989,24674,27529,18901,19449,19319,18802,22660,10960,31540,18957,18004,15051,13518,13857,14426,18685,12483};
float[] LothianBusesShandwick = {5338,5782,5619,5658,6397,5208,4757,5600,5999,5894,6138,6617,5451,4033,6358,6550,6295,6122,6783,5411,3893,6366,6144,6111,6214,6999,5719,4005,5623,5498,6237,5777,4118,4245,3484,5837,5487,5718,5756,5318,4344,3195};
float[] MS = {37303,40154,18735,44911,29735,56209,39728,47210,16084,43578,49395,46501,42985,32885,48200,46581,47640,47002,51637,55737,41781,47435,45525,45364,42364,47096,51573,41773,39552,38094,38814,38713,44985,39648,41773,35665,35628,39439,36950,44674,34628,36753};
float[] McDonalds = {16710,18123,18810,19282,19555,20436,16614,19648,18911,20143,21973,25210,28820,23451,24638,26963,25585,26004,23490,31207,23760,23787,21575,22930,23641,25436,28392,23164,21226,22051,21193,22442,25099,30071,22803,21057,15761,15143,15435,16969,18513,15726};
float[] Natwest = {9867,10798,11196,11449,11881,11892,7929,8468,10053,9985,11027,11902,12337,8237,10740,14082,10506,10464,12028,13361,10513,8767,10367,8449,8992,10998,10841,6910,8638,11035,11392,12385,11314,11786,8740,9311,7211,7783,7934,8182,8691,5507};
float[] Tisa = {5898,8223,8543,9727,9041,10930,6511,8595,8951,9179,9411,11660,13815,7748,9950,10378,10374,10456,9159,14237,8556,9536,8884,10603,9677,11640,13820,8101,8558,8642,8583,8462,10171,14734,7776,10683,6588,7136,7512,8383,10195,5715};
float[] VR = {6269,7217,7688,8229,8286,8879,6786,8445,8195,7878,9008,10169,10460,9456,8845,9217,9449,9559,8210,10713,8965,9480,7540,8655,9207,9915,9721,9239,8800,8954,8357,8589,9469,10695,8990,9135,6670,7155,6946,7606,8218,6815};

void setup() {
  winWidth = 1000;
  winHeight = 638;
  size(winWidth,winHeight);
  mapImage = loadImage("map.png");
  

  

 

}

void draw() {
//  background(255);

 
  image(mapImage, 0, 0);
  int dataTime = int(42*mouseX/winWidth);
  println("dataTime:"+dataTime);
  
  
  fill(0,0,0,100);
  rect(780,60,220,410);
  //fill(255,25,255,160);
  noStroke();
  fill(255,251,255);
  textFont(createFont("ErasITCbyBT-Demi",20));
  textSize(14);
  text("Bella Italia",800,100);
  text("FCUK Frederick",800,130);
  text("Grassmarket Hotel",800,160);
  text("Jenners Department Store",800,190);
  text("Lothian Buses Shandwick PI",800,220);
  text("M and S Princes St",800,250);
  text("McDonalds South St Andrew",800,280);
  text("Natwest George St",800,310);
  text("Tisa St",800,340);
  text("Vittoria Restaurant",800,370);

  
  fill(0,0,0,120);
  rect(0,518,1000,120);
  //fill(255,25,255,160);
  noStroke();
  
  stroke(255,251,255);
  strokeWeight(1);
  line(0,578,1000,578);
  
  strokeWeight(1.2);
  line(0,574,0,578);
  strokeWeight(0.7);
  line(24.4,574,24.4,578);
  line(48.8,574,48.8,578);
  line(73.2,574,73.2,578);
  line(97.6,574,97.6,578);
  line(122,574,122,578);
  line(146.4,574,146.4,578);
  strokeWeight(1.2);
  line(170.8,574,170.8,578);
  strokeWeight(0.7);
  line(195.2,574,195.2,578);
  line(219.6,574,219.6,578);
  line(244,574,244,578);
  line(268.4,574,268.4,578);
  line(292.8,574,292.8,578);
  line(317.2,574,317.2,578);
  strokeWeight(1.2);
  line(341.6,574,341.6,578);
  strokeWeight(0.7);
  line(366,574,366,578);
  line(390.4,574,390.4,578);
  line(414.8,574,414.8,578);
  line(439.2,574,439.2,578);
  line(463.6,574,463.6,578);
  line(488,574,488,578);
  strokeWeight(1.2);
  line(512.4,574,512.4,578);
  strokeWeight(0.7);
  line(536.8,574,536.8,578);
  line(561.2,574,561.2,578);
  line(585.6,574,585.6,578);
  line(610,574,610,578);
  line(634.4,574,634.4,578);
  line(658.8,574,658.8,578);
  strokeWeight(1.2);
  line(683.2,574,683.2,578);
  strokeWeight(0.7);
  line(707.6,574,707.6,578);
  line(732,574,732,578);
  line(756.4,574,756.4,578);
  line(780.8,574,780.8,578);
  line(805.2,574,805.2,578);
  line(829.6,574,829.6,578);
  strokeWeight(1.2);
  line(854,574,854,578);
  strokeWeight(0.7);
  line(878.4,574,878.4,578);
  line(902.8,574,902.8,578);
  line(927.2,574,927.2,578);
  line(951.6,574,951.6,578);
  line(976,574,976,578);
  fill(255,251,255);
  textFont(createFont("ErasITCbyBT-Demi",20));
  textSize(10);
  text("27,Jul,2015",0,590);
  text("3,Aug,2015",170.8,590);
  text("10,Aug,2015",341.6,590);
  text("17,Aug,2015",512.4,590);
  text("24,Aug,2015",683.2,590);
  text("31,Aug,2015",854,590);
  
  

  
  fill(255,251,255);
  textFont(createFont("Artistico",20));
  textSize(24);
  text("Daily Drillable Location Visitors by Weeks",30,50);
  fill(255,251,255);
  textFont(createFont("ErasITCbyBT-Demi",20));
  textSize(21);
  text("Edinburgh City Centre",30,80);
  
  scaleNum = 0.003;
  
  println("BellaLtalia[dataTime]:"+BellaLtalia[dataTime]);
  fill(255,157,47,168);
  noStroke();
  
  ellipse(567,360,BellaLtalia[dataTime]*scaleNum/2,BellaLtalia[dataTime]*scaleNum/2);
  ellipse(338,308,FcukFrederickSt[dataTime]*scaleNum/2,FcukFrederickSt[dataTime]*scaleNum/2);
  ellipse(439,426,GrassmarketHotel[dataTime]*scaleNum/2,GrassmarketHotel[dataTime]*scaleNum/2);
  ellipse(524,282, JennersDapartmentStore[dataTime]*scaleNum/2, JennersDapartmentStore[dataTime]*scaleNum/2);
  ellipse(496,253,LothianBusesShandwick[dataTime]*scaleNum/2,LothianBusesShandwick[dataTime]*scaleNum/2);
  ellipse(389,324,MS[dataTime]*scaleNum/2,MS[dataTime]*scaleNum/2);
  ellipse(436,295,McDonalds[dataTime]*scaleNum/2,McDonalds[dataTime]*scaleNum/2);
  ellipse(397,285,Natwest[dataTime]*scaleNum/2,Natwest[dataTime]*scaleNum/2);
  ellipse(387,316,Tisa[dataTime]*scaleNum/2,Tisa[dataTime]*scaleNum/2);
  ellipse(653,104,VR[dataTime]*scaleNum/2,VR[dataTime]*scaleNum/2);
 
 
}
