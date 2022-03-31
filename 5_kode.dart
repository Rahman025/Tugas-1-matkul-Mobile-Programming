//Nama : Rahman Hakim
//NPM  : 065119025
//Kelas: 6A

String laugh(int length) => "A${'ah' * length}!";

main() {
  final values = [1, 2, 3, 5, 10, 50];
  values.skip(1).take(4).map(laugh).forEach(print);
}
