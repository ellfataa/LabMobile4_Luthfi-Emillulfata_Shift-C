import 'package:flutter/material.dart';
import 'package:prakpemob/model/produk.dart';
import 'package:prakpemob/ui/produk_detail.dart';
import 'package:prakpemob/ui/produk_form.dart';

class ProdukPage extends StatefulWidget {
  const ProdukPage({super.key});

  @override
  _ProdukPageState createState() => _ProdukPageState();
}

class _ProdukPageState extends State<ProdukPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List Produk Luthfi Emillulfata || H1D022017'),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              child: const Icon(Icons.add, size: 26.0),
              onTap: () async {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ProdukForm()));
              },
            ),
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: const Text('Logout'),
              trailing: const Icon(Icons.logout),
              onTap: () async {},
            )
          ],
        ),
      ),
      body: Container(
        color: const Color.fromARGB(255, 255, 255, 143),
        child: ListView(
          children: [
            ItemProduk(
              produk: Produk(
                  id: 1, kodeProduk: 'A001', namaProduk: 'Ayam Geprek', hargaProduk: 10000),
            ),
            ItemProduk(
              produk: Produk(
                  id: 2, kodeProduk: 'A002', namaProduk: 'Nasi Goreng', hargaProduk: 12000),
            ),
            ItemProduk(
              produk: Produk(
                  id: 3, kodeProduk: 'A003', namaProduk: 'Rames', hargaProduk: 8000),
            ),
          ],
        ),
      ),
    );
  }
}

class ItemProduk extends StatelessWidget {
  final Produk produk;

  const ItemProduk({super.key, required this.produk});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ProdukDetail(
              produk: produk,
            ),
          ),
        );
      },
      child: Card(
        child: ListTile(
          title: Text(produk.namaProduk!),
          subtitle: Text(produk.hargaProduk.toString()),
        ),
      ),
    );
  }
}
