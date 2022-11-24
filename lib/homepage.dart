import 'package:flutter/material.dart';
import 'package:nubank_clone/widgets/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool showValue = true;
  String emprestimo = '';

  showValues() {
    (showValue)
        ? setState(() {
            showValue = false;
          })
        : setState(() {
            showValue = true;
          });
    print(showValue);
    (showValue)
        ? setState(() {
            emprestimo = 'R\$ 9999,00';
          })
        : setState(() {
            emprestimo = '●●●●';
          });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 160,
              alignment: Alignment.topCenter,
              color: nuColor,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        SizedBox(width: 5),
                        Container(
                          decoration: ShapeDecoration(
                            color: nuColor2,
                            shape: const CircleBorder(),
                          ),
                          child: IconButton(
                            iconSize: 50,
                            onPressed: () {},
                            icon: const Icon(
                              size: 40,
                              Icons.person_outlined,
                            ),
                            color: Colors.white,
                            splashColor: Colors.deepPurple,
                          ),
                        ),
                        const SizedBox(width: 160),
                        IconButton(
                          onPressed: showValues,
                          icon: (showValue)
                              ? const Icon(Icons.visibility_outlined)
                              : const Icon(Icons.visibility_off_outlined),
                          color: Colors.white,
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.question_mark_outlined),
                          color: Colors.white,
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.person_add_alt_outlined),
                          color: Colors.white,
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8, 20, 4, 0),
                      child: Text(
                        ' Olá, Lucas',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      Text(
                        'Conta',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(width: 275),
                      Icon(Icons.arrow_forward_ios_outlined)
                    ],
                  ),
                  const SizedBox(height: 8),
                  (showValue)
                      ? const Text(
                          'R\$ -9.999,00',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      : const Text(
                          '●●●●',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                ],
              ),
            ),
            SizedBox(height: 15),
            menuHorizontal(),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(100, 225, 225, 225),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 15, 20, 20),
                      child: Icon(Icons.credit_card_rounded),
                    ),
                    Text('Meus Cartões',
                        style: TextStyle(fontWeight: FontWeight.w500))
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            novidadesHorizontal(emprestimo),
            SizedBox(height: 20),
            Container(
              height: 2,
              color: Color.fromARGB(100, 225, 225, 225),
            ),
            Padding(
              padding: const EdgeInsets.all(22.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      Text(
                        'Cartão de crédito',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(width: 175),
                      Icon(Icons.arrow_forward_ios_outlined)
                    ],
                  ),
                  SizedBox(height: 15),
                  Text(
                    'Fatura atual',
                    style: TextStyle(
                      color: Color.fromARGB(200, 50, 50, 50),
                    ),
                  ),
                  const SizedBox(height: 8),
                  (showValue)
                      ? const Text(
                          'R\$ 999,00',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      : const Text(
                          '●●●●',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                  const SizedBox(height: 8),
                  Row(
                    children: [
                      const Text(
                        'Limite disponivel de ',
                        style: TextStyle(
                          color: Color.fromARGB(200, 50, 50, 50),
                        ),
                      ),
                      (showValue)
                          ? const Text(
                              'R\$ 1,00',
                              style: TextStyle(
                                  color: Color.fromARGB(200, 50, 50, 50)),
                            )
                          : const Text(
                              '●●●●',
                              style: TextStyle(
                                color: Color.fromARGB(200, 50, 50, 50),
                              ),
                            ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Container(
                    height: 45,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color.fromARGB(100, 225, 225, 225),
                    ),
                    child: Center(
                      child: Text(
                        'Parcelar compras',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 15),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Container(
              height: 2,
              color: Color.fromARGB(100, 225, 225, 225),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                'Acompanhe também',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(100, 225, 225, 225),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 15, 20, 20),
                      child: Icon(Icons.attach_money_sharp),
                    ),
                    Text('Assistente de pagamentos',
                        style: TextStyle(fontWeight: FontWeight.w500))
                  ],
                ),
              ),
            ),
            SizedBox(height: 15),
            Container(
              height: 2,
              color: Color.fromARGB(100, 225, 225, 225),
            ),
            Padding(
              padding: const EdgeInsets.all(22.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      Text(
                        'Empréstimo',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(width: 175),
                      Icon(Icons.arrow_forward_ios_outlined)
                    ],
                  ),
                  SizedBox(height: 15),
                  const Text(
                    'Valor disponivel de até ',
                    style: TextStyle(
                      color: Color.fromARGB(200, 50, 50, 50),
                    ),
                  ),
                  Text(
                    emprestimo,
                    style: TextStyle(
                      color: Color.fromARGB(200, 50, 50, 50),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Container(
              height: 2,
              color: Color.fromARGB(100, 225, 225, 225),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                'Descubra mais',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            descubraMaisHorizontal(),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white.withOpacity(0.5),
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: OverflowBar(
            overflowAlignment: OverflowBarAlignment.center,
            alignment: MainAxisAlignment.center,
            overflowSpacing: 5.0,
            children: [
              IconButton(
                onPressed: () {},
                splashColor: Colors.purple,
                icon: Icon(Icons.wifi_protected_setup),
              ),
              SizedBox(width: 50),
              IconButton(
                onPressed: () {},
                splashColor: Colors.purple,
                icon: Icon(Icons.attach_money),
              ),
              SizedBox(width: 50),
              IconButton(
                onPressed: () {},
                splashColor: Colors.purple,
                icon: Icon(Icons.shopping_bag_outlined),
              ),
              SizedBox(width: 50),
              IconButton(
                onPressed: () {},
                splashColor: Colors.purple,
                icon: Icon(Icons.sports_soccer_sharp),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
