import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../custons/item_menu.dart';
import '../custons/net_item_menu.dart';
class MenuHorizontal extends StatelessWidget {
  const MenuHorizontal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            SizedBox(width: 20),
            ItemMenu(Icons.pix, 'Área Pix'),
            ItemMenu(CupertinoIcons.barcode, 'Pagar'),
            NetItemMenu(
                'https://cdn-icons-png.flaticon.com/512/1804/1804676.png',
                '      Pegar \n Emprestado'),
            NetItemMenu(
                'https://cdn-icons-png.flaticon.com/512/489/489950.png',
                'Transferir'),
            NetItemMenu(
                'https://cdn-icons-png.flaticon.com/512/7377/7377207.png',
                'Depositar'),
            ItemMenu(Icons.phone_android, 'Recarga De \n    celular'),
            NetItemMenu(
                'https://cdn-icons-png.flaticon.com/512/1570/1570917.png',
                'Cobrar'),
            ItemMenu(CupertinoIcons.heart, 'Doação'),
            NetItemMenu(
                'https://cdn-icons-png.flaticon.com/512/2792/2792331.png',
                'Transferir \n Internac.'),
            ItemMenu(Icons.signal_cellular_alt, 'Investir'),
          ],
        ));
  }
}