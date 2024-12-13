class Home {
  int? number;
  String? adress;
  int? floor;
  int? num_of_rooms;
  double? area;

  // Constructor
  Home({
    required this.number,
    required this.adress,
    required this.floor,
    required this.num_of_rooms,
    required this.area,
  });
}

void main() {
  // Home classidan obyekt yaratish
  Home myHome = Home(
    number: 123,
    adress: "123 Main Street",
    floor: 2,
    num_of_rooms: 5,
    area: 120.5,
  );

  // Home obyekti ma'lumotlarini chop etish
  print("Uy raqami: ${myHome.number}");
  print("Manzil: ${myHome.adress}");
  print("Qavatlar soni: ${myHome.floor}");
  print("Xonalar soni: ${myHome.num_of_rooms}");
  print("Maydon: ${myHome.area} m²");

  // Uy hajmi haqida xabar chiqish
  if ((myHome.num_of_rooms ?? 0) >= 10) {
    print("Juda katta xonadon");
  } else if ((myHome.num_of_rooms ?? 0) >= 4) {
    print("Katta uy");
  } else {
    print("O'rtacha kattalikdagi uy");
  }
}
/*
D:/Tools_fultr/Flutter/flutter/bin/cache/dart-sdk/bin/dart.exe --enable-asserts --no-serve-devtools D:\dart\lesson01\main1.dart
Uy raqami: 123
Manzil: 123 Main Street
Qavatlar soni: 2
Xonalar soni: 5
Maydon: 120.5 m²
Katta uy

Process finished with exit code 0
 */