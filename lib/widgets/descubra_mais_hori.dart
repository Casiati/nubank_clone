import 'package:flutter/material.dart';

import '../custons/item_descubra_mais.dart';

class DescubraMaisHorizontal extends StatelessWidget {
  const DescubraMaisHorizontal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      physics: BouncingScrollPhysics(),
      child: Row(
        children: [
          SizedBox(width: 22),
          ItemDescubraMais(
              'https://nubank.com.br/images-cms/1650480396-man-sitting-with-phone-lg-3x.jpg?w=1152&dpr=1&auto=compress&fm=webp',
              'Nubank Celular Seguro',
              '100% cobertura, 0% estresse.\nSimule agora mesmo.',
              'Conhecer'),
          SizedBox(width: 15),
          ItemDescubraMais(
              'https://nubank.com.br/images-cms/1651081602-woman-and-son-holding-each-other-lg-3x.jpg?w=1152&dpr=1&auto=compress&fm=webp',
              'Seguro de vida',
              'Cuide de quem você ama de\num jeito simples e que cabe n...',
              'Conhecer'),
        ],
      ),
    );
  }
}