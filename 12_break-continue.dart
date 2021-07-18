main() {
  for (int a = 0; a < 5; a++) {
    if (a == 2) {
      break;
    }

    print('Ue');
  }

  for (int a = 0; a < 5; a++) {
    if (a == 2) {
      continue;
    }

    print('Ue');
  }
}