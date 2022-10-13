import 'dart:math';

void main() {
  var DegreeS = Random().nextInt(100);
  print('DegreeS=$DegreeS');

  if (DegreeS >= 90) {
    if (DegreeS > 94) {
      print('+A');
    } else {
      print('-A');
    }
  } else if (DegreeS >= 80) {
    if (DegreeS > 84) {
      print('+B');
    } else {
      print('-B');
    }
  } else if (DegreeS >= 70) {
    if (DegreeS > 74) {
      print('+C');
    } else {
      print('-C');
    }
  } else if (DegreeS >= 60) {
    if (DegreeS > 64) {
      print('+D');
    } else {
      print('-D');
    }
  } else if (DegreeS >= 50) {
    if (DegreeS > 54) {
      print('+E');
    } else {
      print('-E');
    }
  } else {
    print('F');
  }
}
