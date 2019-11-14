class snake {
  int num = 50;
  int [] x = new int [num];
  int [] y = new int [num];
  
  snake (){
  }
  void trail() {
    background (0);
    //et for loop som kører igennem det array jeg har lavet
    for (int i = num-1; i > 0; i--) {
      x[i] = x [i-1];
      y[i] = y [i-1];
    }
    //det som gør at der bliver lavet et nyt variabel i for loopet
    x [0] = mouseX;
    y [0] = mouseY;
    //et for loop som tegner cirklen
    for ( int i = 0; i < num; i++) {
      ellipse(x[i], y[i], i/2.0, i/2.0);
    }
  }
}
