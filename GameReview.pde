ArrayList<String> IGNData;
void setup() {
  
  size(500, 500);
  background(0);
  int setup = 0;
  loadData();
  
}
  int barchart = 0;
void draw() {
      
  
  if(setup == 0) {
      fill(255);
      rect(150, 50, 200, 100);
      String a = "Press key 'A' to view frequency of ratings by platform";
      fill(255, 0, 0);
      text(a, 160, 85, 180, 180);

      fill(255);
      rect(150, 200, 200, 100);
      String b = "Press key 'S' to view frequency of ratings by category";
      fill(255, 0, 0);
      text(b, 160, 235, 180, 180);
  
      fill(255);
      rect(150, 350, 200, 100);
      String c = "Press key 'D' to view average frequency of ratings";
      fill(255, 0, 0);
      text(c, 160, 385, 180, 180);
      
  }
}

void drawBarchart() {
  
  text("Most popular games by frequency of ratings based on ratings", width/8, height/14 );
  
  
}

void loadData() {
  
  IGNData = new ArrayList<String>();
  
  String[] lines = loadStrings("IGNData.csv");
  //println(lines[0]);
  
}
