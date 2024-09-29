// import 'package:flutter/material.dart';
// import 'package:prakpemob/ui/registrasi_page.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: 'Toko Kita',
//       debugShowCheckedModeBanner: false,
//       home: RegistrasiPage(),
//     );
//   }
// }


// LOGIN PAGE
// import 'package:flutter/material.dart';
// import 'package:prakpemob/ui/login_page.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//   return const MaterialApp(
//   title: 'Toko Kita',
//   debugShowCheckedModeBanner: false,
//   home: LoginPage(),
//   );
//   }
// }


// PRODUK PAGE
import 'package:flutter/material.dart';
import 'package:prakpemob/ui/produk_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Toko Kita',
      debugShowCheckedModeBanner: false,
      home: ProdukPage(),
    );
  }
}