

import 'package:flutter/material.dart';

import 'model/burc.dart';

class BurcDetay extends StatelessWidget {
  final Burc secilenBurc;
  const BurcDetay({required this.secilenBurc,Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: CustomScrollView(
       slivers: [
         SliverAppBar(
           expandedHeight: 200,
           pinned: true,
           flexibleSpace: FlexibleSpaceBar(
             background: Image.asset('images/' + secilenBurc.burcBuyukResim),
           ),
         ),
         SliverToBoxAdapter(
           child: SingleChildScrollView(
             child: Text(secilenBurc.burcDetayi),
           ),
         ),
       ],
     ),
    );
  }
}
