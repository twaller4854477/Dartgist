void main() {
 
  String myName = "Tom Waller";
  
  for (int i = 1; i < 101; i++) {
    if(i % 3 == 0 && i % 5 == 0) {  // i is a multiple of 3 and 5
      print('Budvue should consider ${myName} for this position');
    }
    else if(i % 3 == 0) {  // i is a multiple of 3
      print('Bud'); 
    }
    else if(i % 5 == 0) {  // i is a multiple of 5
      print('Vue');
    }
    else {  // i is not a multiple of 3 or 5
      print('${i}');
    }
  }
}
