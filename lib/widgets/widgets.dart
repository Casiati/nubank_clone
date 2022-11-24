import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const nuColor = Color(0xFF830ad1);
const nuColor2 = Color(0xFF9d02fe);
const nuColorBack = Color.fromARGB(255, 240, 240, 240);

menuHorizontal() {
  return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      physics: const BouncingScrollPhysics(),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(width: 20),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 2),
                height: 84,
                width: 84,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: nuColorBack,
                ),
                child: const Icon(
                  Icons.pix,
                  size: 40,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                'Área Pix',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 2),
                height: 84,
                width: 84,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: nuColorBack,
                ),
                child: const Icon(
                  CupertinoIcons.barcode,
                  size: 40,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                'Pagar',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 2),
                height: 84,
                width: 84,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: nuColorBack,
                ),
                child: Image.network(
                  'https://cdn-icons-png.flaticon.com/512/1804/1804676.png',
                  cacheHeight: 40,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                'Pegar',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              const Text(
                'Emprestado',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 2),
                height: 84,
                width: 84,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: nuColorBack,
                ),
                child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/489/489950.png',
                    cacheHeight: 40),
              ),
              const SizedBox(height: 8),
              const Text(
                'Transferir',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
          Column(
            children: [
              Container(
                  margin: const EdgeInsets.symmetric(horizontal: 2),
                  height: 84,
                  width: 84,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: nuColorBack,
                  ),
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/7377/7377207.png',
                    cacheHeight: 40,
                  )),
              const SizedBox(height: 8),
              const Text(
                'Depositar',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 2),
                height: 84,
                width: 84,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: nuColorBack,
                ),
                child: const Icon(
                  Icons.phone_android,
                  size: 40,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                'Recarga De',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              const Text(
                'celular',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
          Column(
            children: [
              Container(
                  margin: const EdgeInsets.symmetric(horizontal: 2),
                  height: 84,
                  width: 84,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: nuColorBack,
                  ),
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/1570/1570917.png',
                    cacheHeight: 40,
                  )),
              const SizedBox(height: 8),
              const Text(
                'Cobrar',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 2),
                height: 84,
                width: 84,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: nuColorBack,
                ),
                child: const Icon(
                  CupertinoIcons.heart,
                  size: 40,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                'Doação',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
          Column(
            children: [
              Container(
                  margin: const EdgeInsets.symmetric(horizontal: 2),
                  height: 84,
                  width: 84,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: nuColorBack,
                  ),
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/2792/2792331.png',
                    cacheHeight: 40,
                  )),
              const SizedBox(height: 8),
              const Text(
                'Transferir',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              const Text(
                'Internac.',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 2),
                height: 84,
                width: 84,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: nuColorBack,
                ),
                child: const Icon(
                  Icons.signal_cellular_alt,
                  size: 40,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                'Investir',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
        ],
      ));
}

novidadesHorizontal(emprestimo, showValue) {
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
            color: nuColorBack,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  SizedBox(width: 25),
                  Text(
                    'Black Friday ',
                    style: TextStyle(color: nuColor, fontSize: 16),
                  ),
                  Text(
                    'com dinheiro de',
                    style: TextStyle(fontSize: 16),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Text('volta. Vem!', style: TextStyle(fontSize: 16)),
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
            color: nuColorBack,
          ),
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
                    style: TextStyle(fontSize: 16),
                  ),
                  Text(
                    '$emprestimo ',
                    style: TextStyle(
                        fontSize: 16,
                        color: (showValue) ? nuColor : Colors.black),
                  ),
                  const Text(
                    'disponíveis',
                    style: TextStyle(fontSize: 16),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Text('para empréstimo.', style: TextStyle(fontSize: 16)),
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
            color: nuColorBack,
          ),
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
                    style: TextStyle(color: nuColor, fontSize: 16),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Text('e desbloqueie brasões incríveis.',
                    style: TextStyle(fontSize: 16)),
              )
            ],
          ),
        ),
      ],
    ),
  );
}

descubraMaisHorizontal() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    physics: const BouncingScrollPhysics(),
    child: Row(
      children: [
        const SizedBox(width: 22),
        Column(
          children: [
            Container(
              height: 320,
              width: 270,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                  alignment: Alignment.topCenter,
                  image: NetworkImage(
                      'https://nubank.com.br/images-cms/1650480396-man-sitting-with-phone-lg-3x.jpg?w=1152&dpr=1&auto=compress&fm=webp'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      color: nuColorBack,
                    ),
                    alignment: Alignment.centerLeft,
                    height: 175,
                    child: Padding(
                      padding: const EdgeInsets.all(22.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Nubank Celular Seguro',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 15),
                          ),
                          const SizedBox(height: 15),
                          const Text(
                            '100% cobertura, 0% estresse.',
                            style: TextStyle(
                              color: Color.fromARGB(200, 50, 50, 50),fontSize: 15,
                            ),
                          ),
                          const SizedBox(height: 4),
                          const Text(
                            'Simule agora mesmo.',
                            style: TextStyle(
                              color: Color.fromARGB(200, 50, 50, 50),fontSize: 15,
                            ),
                          ),
                          const SizedBox(height: 15),
                          Container(
                            alignment: Alignment.topCenter,
                            height: 40,
                            width: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: nuColor,
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                'Conhecer',
                                style: TextStyle(color: Colors.white, fontSize: 16),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
        const SizedBox(width: 15),
        Column(
          children: [
            Container(
              height: 320,
              width: 270,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                  alignment: Alignment.center,
                  image: NetworkImage(
                      'https://nubank.com.br/images-cms/1651081602-woman-and-son-holding-each-other-lg-3x.jpg?w=1152&dpr=1&auto=compress&fm=webp'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      color: nuColorBack,
                    ),
                    alignment: Alignment.centerLeft,
                    height: 175,
                    child: Padding(
                      padding: const EdgeInsets.all(22.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Seguro de vida',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 15),
                          ),
                          const SizedBox(height: 15),
                          const Text(
                            'Cuide de quem você amda de',
                            style: TextStyle(
                              color: Color.fromARGB(200, 50, 50, 50), fontSize: 15,
                            ),
                          ),
                          const SizedBox(height: 4),
                          const Text(
                            'um jeito simples e que cabe n...',
                            style: TextStyle(
                              color: Color.fromARGB(200, 50, 50, 50),fontSize: 15,
                            ),
                          ),
                          const SizedBox(height: 15),
                          Container(
                            alignment: Alignment.center,
                            height: 40,
                            width: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: nuColor,
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                'Conhecer',
                                style: TextStyle(color: Colors.white, fontSize: 16),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
        const SizedBox(width: 22),
        Column(
          children: [
            Container(
              height: 320,
              width: 270,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                  alignment: Alignment.center,
                  image: NetworkImage(
                      'https://blog.nubank.com.br/wp-content/uploads/2022/11/vencedores-promoc%CC%A7a%CC%83o-indicar-amigos-Nubank-header.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      color: nuColorBack,
                    ),
                    alignment: Alignment.centerLeft,
                    height: 175,
                    child: Padding(
                      padding: const EdgeInsets.all(22.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Indique o Nu para amigos',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 15),
                          ),
                          const SizedBox(height: 15),
                          const Text(
                            'Espalhe como é simples estar',
                            style: TextStyle(
                              color: Color.fromARGB(200, 50, 50, 50),fontSize: 15,
                            ),
                          ),
                          const SizedBox(height: 4),
                          const Text(
                            'no controle.',
                            style: TextStyle(
                              color: Color.fromARGB(200, 50, 50, 50),fontSize: 15,
                            ),
                          ),
                          const SizedBox(height: 15),
                          Container(
                            alignment: Alignment.topCenter,
                            height: 40,
                            width: 140,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: nuColor,
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: const Text(
                                'Indicar amigos',
                                style: TextStyle(color: Colors.white, fontSize: 16),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ],
    ),
  );
}
