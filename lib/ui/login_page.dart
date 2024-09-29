import 'package:flutter/material.dart';
import 'package:prakpemob/ui/registrasi_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  final bool _isLoading = false;

  final _emailTextboxController = TextEditingController();
  final _passwordTextboxController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Luthfi Emillulfata || H1D022017'),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: const Color.fromARGB(255, 255, 255, 143),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Form(
            key: _formKey,
            child: Column(
              children: [
                const SizedBox(height: 20),
                const Text(
                  "Selamat Datang di Warung Purbalingga",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20),
                Image.asset(
                  'lib/assets/images/warungpurba.png', // Pastikan path gambar benar
                  height: 150,
                ),
                const SizedBox(height: 20),
                _emailTextField(),
                _passwordTextField(),
                _buttonLogin(),
                const SizedBox(
                  height: 30,
                ),
                _menuRegistrasi(),
              ],
            ),
          ),
        ),
      ),
      ),
    );
  }

  // Membuat Textbox email
  Widget _emailTextField() {
    return TextFormField(
      decoration: const InputDecoration(labelText: "Email"),
      keyboardType: TextInputType.emailAddress,
      controller: _emailTextboxController,
      validator: (value) {
        if (value!.isEmpty) {
          return 'Email harus diisi';
        }
        return null;
      },
    );
  }

  // Membuat Textbox password
  Widget _passwordTextField() {
    return TextFormField(
      decoration: const InputDecoration(labelText: "Password"),
      keyboardType: TextInputType.text,
      obscureText: true,
      controller: _passwordTextboxController,
      validator: (value) {
        if (value!.isEmpty) {
          return "Password harus diisi";
        }
        return null;
      },
    );
  }

  // Membuat Tombol Login
  Widget _buttonLogin() {
    return Container(
      margin: const EdgeInsets.only(left: 0, top: 15, right: 0, bottom: 5), // Atur margin sesuai kebutuhan
      child: SizedBox(
        width: 150, // Atur lebar sesuai keinginan (misalnya 300)
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 106, 208, 255),
            textStyle: const TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
            foregroundColor: Colors.black,
            padding: const EdgeInsets.symmetric(vertical: 20), // Menyesuaikan tinggi tombol
          ),
          child: const Text("Login"),
          onPressed: () {
            var validate = _formKey.currentState!.validate();
          },
        ),
      ),
    );
  }

  // Membuat menu untuk membuka halaman registrasi
  Widget _menuRegistrasi() {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Apabila belum registrasi dapat menekan tombol ",
            style: TextStyle(fontSize: 16),
          ),
          InkWell(
            child: const Text(
              "disini",
              style: TextStyle(color: Color.fromARGB(255, 102, 0, 255), fontSize: 16),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const RegistrasiPage()),
              );
            },
          ),
        ],
      ),
    );
  }


}
