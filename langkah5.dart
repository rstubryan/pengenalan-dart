void main() {
  Map voteProgramming = {
    "Java": 0,
    "C++": 0,
    "Python": 0,
    "React": 0,
    "Dart": 0,
  };

  print(setVote(voteProgramming, "Java"));
  print(setVote(voteProgramming, "Java"));
  print(setVote(voteProgramming, "Java"));
  print(setVote(voteProgramming, "Java"));
  print(setVote(voteProgramming, "Dart"));
  print(setVote(voteProgramming, "Python"));
  print(setVote(voteProgramming, "PHP"));
  print(setVote(voteProgramming, "Visual Basic"));
}

Map setVote(Map vp, String choice) {
  if (vp.containsKey(choice)) {
    vp[choice] = vp[choice] + 1;
  } else {
    vp[choice] = 1;
  }
  return vp;
}
