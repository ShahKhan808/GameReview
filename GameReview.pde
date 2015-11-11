ArrayList<String> IGNData;
void setup() {
  
  size(500, 500);
  background(0);
  
  loadData();
  
}

void loadData() {
  
  IGNData = new ArrayList<String>();
  
  String[] lines = loadStrings("IGNData.csv");
  println(lines[0]);
  
}
