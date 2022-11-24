import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

var nuColor = const Color(0xFF830ad1);
var nuColor2 = const Color(0xFF9d02fe);

menuHorizontal() {
  return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      physics: BouncingScrollPhysics(),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(width: 20),
          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 2),
                height: 84,
                width: 84,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color.fromARGB(100, 225, 225, 225),
                ),
                child: Icon(
                  Icons.pix,
                  size: 40,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Área Pix',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 2),
                height: 84,
                width: 84,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color.fromARGB(100, 225, 225, 225),
                ),
                child: Icon(
                  CupertinoIcons.barcode,
                  size: 40,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Pagar',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 2),
                height: 84,
                width: 84,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color.fromARGB(100, 225, 225, 225),
                ),
                child: Image.network(
                  'https://o.remove.bg/downloads/fa168e16-71e3-464a-b9c2-11c2a0311586/image-removebg-preview.png',
                  cacheHeight: 50,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Pegar',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              Text(
                'Emprestado',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 2),
                height: 84,
                width: 84,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color.fromARGB(100, 225, 225, 225),
                ),
                child: Image.network(
                    'https://o.remove.bg/downloads/310e206f-a35a-45aa-bbc2-b114862e7c09/407799-200-removebg-preview.png',
                    cacheHeight: 50),
              ),
              SizedBox(height: 8),
              Text(
                'Transferir',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
          Column(
            children: [
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 2),
                  height: 84,
                  width: 84,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromARGB(100, 225, 225, 225),
                  ),
                  child: Image.network(
                    'https://o.remove.bg/downloads/17896f97-89cc-43c7-83de-16998aa904f2/image-removebg-preview.png',
                    cacheHeight: 45,
                  )),
              SizedBox(height: 8),
              Text(
                'Depositar',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 2),
                height: 84,
                width: 84,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color.fromARGB(100, 225, 225, 225),
                ),
                child: Icon(
                  Icons.phone_android,
                  size: 40,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Recarga De',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              Text(
                'celular',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
          Column(
            children: [
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 2),
                  height: 84,
                  width: 84,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromARGB(100, 225, 225, 225),
                  ),
                  child: Image.network(
                    'https://o.remove.bg/downloads/eea41714-b455-4967-96ff-d0edbf28ac07/image-removebg-preview.png',
                    cacheHeight: 40,
                  )),
              SizedBox(height: 8),
              Text(
                'Cobrar',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 2),
                height: 84,
                width: 84,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color.fromARGB(100, 225, 225, 225),
                ),
                child: Icon(
                  CupertinoIcons.heart,
                  size: 40,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Doação',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
          Column(
            children: [
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 2),
                  height: 84,
                  width: 84,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromARGB(100, 225, 225, 225),
                  ),
                  child: Image.network(
                    'https://o.remove.bg/downloads/37f58275-3483-4520-8527-dbcb53503792/image-removebg-preview.png',
                    cacheHeight: 50,
                  )),
              SizedBox(height: 8),
              Text(
                'Transferir',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              Text(
                'Internac.',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 2),
                height: 84,
                width: 84,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color.fromARGB(100, 225, 225, 225),
                ),
                child: Icon(
                  Icons.signal_cellular_alt,
                  size: 40,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Investir',
                style: TextStyle(fontWeight: FontWeight.w500),
              )
            ],
          ),
        ],
      ));
}

novidadesHorizontal(emprestimo) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    physics: BouncingScrollPhysics(),
    child: Row(
      children: [
        SizedBox(width: 20),
        Container(
          height: 90,
          width: 320,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color.fromARGB(100, 225, 225, 225),
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
                    style: TextStyle(color: Colors.purple, fontSize: 16),
                  ),
                  Text(
                    'com dinheiro de',
                    style: TextStyle(fontSize: 16),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child:
                    const Text('volta. Vem!', style: TextStyle(fontSize: 16)),
              )
            ],
          ),
        ),
        SizedBox(width: 20),
        Container(
          height: 90,
          width: 320,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color.fromARGB(100, 225, 225, 225),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 25),
                  Text(
                    'Voce tem até ',
                    style: TextStyle(fontSize: 16),
                  ),
                  Text(
                    '$emprestimo ',
                    style: TextStyle(fontSize: 16, color: Colors.purple),
                  ),
                  Text(
                    'disponíveis',
                    style: TextStyle(fontSize: 16),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: const Text('para empréstimo.',
                    style: TextStyle(fontSize: 16)),
              )
            ],
          ),
        ),
        SizedBox(width: 20),
        Container(
          height: 90,
          width: 320,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color.fromARGB(100, 225, 225, 225),
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
                    style: TextStyle(color: Colors.purple, fontSize: 16),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: const Text('e desbloqueie brasões incríveis.',
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
    physics: BouncingScrollPhysics(),
    child: Row(
      children: [
        Card(
          color: Color.fromARGB(100, 225, 225, 225),
          child: Column(
            children: [
              Container(
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://nubank.com.br/images-cms/1650480396-man-sitting-with-phone-lg-3x.jpg?w=1152&dpr=1&auto=compress&fm=webp'),
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          ),
        )
      ],
    ),
  );
}
