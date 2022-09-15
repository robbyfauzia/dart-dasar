main() {
  // Sintaks dasar (komentar, variable dan tipe data)
  // String nama = "robby";
  // String panjang = " fauzia";
  // int angka = 1;
  // int angka2 = 4;
  // int hasil = angka + angka2;
  // double angka1 = 2.3;
  // num data = 2.4;
  // dynamic a = 1;
  // a = "Hello";
  // List b = [1,2,3,"a","b","c"];
  // Map<String, dynamic> aku = {
  //   "1": "123",
  //   "2": "234"
  // };

  // print(nama + panjang);
  // print(angka);
  // print(hasil);
  // print(angka1);
  // print(data);
  // print(a);
  // print(b[2]);
  // print(aku["2"]);

  
  print("Operator Aritmatika");
  int a = 2;
    int b = 3;
    //penjumlahan
    int c = a + b;
    print("Hasil penjumlahan antara 2 dan 3 = $c");

    //pengurangan
    int d = a - b;
    print("Hasil pengurangan antara 2 dan 3 = $d");
 
    // Using unary minus
    int e = -d;
    print("Negasi selisih antara 2 dan 3 = $e");
 
    // perkalian
    int f = a * b;
    print("Hasil perkalian antara 2 dan 3 = $f");
 
    // pembagian
    double g = b / a;
    print("Hasil pembagian antara 2 dan 3 = $g");
 
    // sisa bagi
    int i = b % a;
    print("sisa dari 2 dan 3 = $i");

    print(" ");
    print("Operator Resional");
    
    bool z  = a > b;
    print("2 > 3 = $z");
 
    bool x = a < b;
    print("2 < 3 = $x");
 
    bool v = a >= b;
    print("2 >= 3 = $v");
 
    bool n = a <= b;
    print("2 <= 3 = $n");
 
    bool m = b == a;
    print("2 == 3 $m");
 
    bool l = b != a;
    print("2 != 3 $l");

    print(" ");
    print("Type Test Operator");
    String s = 'GFG';
    double k = 3.3;
 
    print(s is String);
 
    print(k is !int);

    print(" ");
    print("Operator Bitwise");
    int ab = 5;
    int ba = 7;

    int q = ab & ba;
    print(q);
 
    int w = ab | ba;
    print(w);
 
    int r = ab ^ ba;
    print(r);
 
    num t = ~ab;
    print(t);
 
    num u = ab << ba;
    print(u);
 
    int h = ab >> ba;
    print(h);

}
