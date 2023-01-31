import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nubank_clone/widgets/custons.dart';

menuHorizontal(context) {
  return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      physics: const BouncingScrollPhysics(),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(width: 20),
          itemMenu(context, Icons.pix, 'Área Pix'),
          itemMenu(context, CupertinoIcons.barcode, 'Pagar'),
          netItemMenu(
              context,
              'https://cdn-icons-png.flaticon.com/512/1804/1804676.png',
              '      Pegar \n Emprestado'),
          netItemMenu(
              context,
              'https://cdn-icons-png.flaticon.com/512/489/489950.png',
              'Transferir'),
          netItemMenu(
              context,
              'https://cdn-icons-png.flaticon.com/512/7377/7377207.png',
              'Depositar'),
          itemMenu(context, Icons.phone_android, 'Recarga De \n    celular'),
          netItemMenu(
              context,
              'https://cdn-icons-png.flaticon.com/512/1570/1570917.png',
              'Cobrar'),
          itemMenu(context, CupertinoIcons.heart, 'Doação'),
          netItemMenu(
              context,
              'https://cdn-icons-png.flaticon.com/512/2792/2792331.png',
              'Transferir \n Internac.'),
          itemMenu(context, Icons.signal_cellular_alt, 'Investir'),
        ],
      ));
}

novidadesHorizontal(emprestimo, showValue, context) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    physics: const BouncingScrollPhysics(),
    child: Row(
      children: [
        const SizedBox(width: 20),
        Container(
          height: 90,
          width: 320,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Theme.of(context).cardColor),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(width: 25),
                  Text(
                    'Modo Rua: ',
                    style: TextStyle(color:Color(0xFFB267EA), fontSize: 16),
                  ),
                  Text(
                    'aumente a ',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Text('segurança do seu app',
                    style: TextStyle(
                      fontSize: 16,
                    )),
              )
            ],
          ),
        ),
        const SizedBox(width: 20),
        Container(
          height: 90,
          width: 320,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Theme.of(context).cardColor),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(width: 25),
                  const Text(
                    'Voce tem até ',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    '$emprestimo ',
                    style: const TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  const Text(
                    'disponíveis',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Text('para empréstimo.',
                    style: TextStyle(
                      fontSize: 16,
                    )),
              )
            ],
          ),
        ),
        const SizedBox(width: 20),
        Container(
          height: 90,
          width: 320,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Theme.of(context).cardColor),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(width: 25),
                  Text(
                    'Convide amigos para o Nubank',
                    style: TextStyle(color: Color(0xFFB267EA), fontSize: 16),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Text('e desbloqueie brasões incríveis.',
                    style: TextStyle(
                      fontSize: 16,
                    )),
              )
            ],
          ),
        ),
      ],
    ),
  );
}

descubraMaisHorizontal(context) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    physics: const BouncingScrollPhysics(),
    child: Row(
      children: [
        const SizedBox(width: 22),
        itemDescubraMais(
            context,
            'https://nubank.com.br/images-cms/1650480396-man-sitting-with-phone-lg-3x.jpg?w=1152&dpr=1&auto=compress&fm=webp',
            'Nubank Celular Seguro',
            '100% cobertura, 0% estresse.\nSimule agora mesmo.',
            'Conhecer'),
        const SizedBox(width: 15),
        itemDescubraMais(
            context,
            'https://nubank.com.br/images-cms/1651081602-woman-and-son-holding-each-other-lg-3x.jpg?w=1152&dpr=1&auto=compress&fm=webp',
            'Seguro de vida',
            'Cuide de quem você ama de\num jeito simples e que cabe n...',
            'Conhecer'),
        const SizedBox(width: 15),
        itemDescubraMais(
            context,
            'https://blog.nubank.com.br/wp-content/uploads/2022/11/vencedores-promoc%CC%A7a%CC%83o-indicar-amigos-Nubank-header.jpg',
            'Indique o Nu para amigos',
            'Espalhe como é simples estar\nno controle.',
            'Indicar'),
      ],
    ),
  );
}
