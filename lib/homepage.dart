import 'package:flutter/material.dart';

import 'custons/custom_divider.dart';
import 'widgets/descubra_mais_hori.dart';
import 'widgets/menu_horizontal.dart';
import 'widgets/novidades_horizontal.dart';

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
    (showValue)
        ? setState(() {
            emprestimo = 'R\$ 9999,00';
          })
        : setState(() {
            emprestimo = '●●●●';
          });
  }

  @override
  void initState() {
    super.initState();
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
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Theme.of(context).primaryColor,
              height: 160,
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        const SizedBox(width: 5),
                        Container(
                          decoration: ShapeDecoration(
                            shape: const CircleBorder(),
                            color: Theme.of(context).splashColor,
                          ),
                          child: IconButton(
                            iconSize: 50,
                            onPressed: () {},
                            icon: const Icon(
                              size: 40,
                              Icons.person_outlined,
                            ),
                          ),
                        ),
                        const SizedBox(width: 160),
                        IconButton(
                          onPressed: showValues,
                          icon: (showValue)
                              ? const Icon(Icons.visibility_outlined)
                              : const Icon(Icons.visibility_off_outlined),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.question_mark_outlined),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.person_add_alt_outlined),
                        ),
                      ],
                    ),
                    const Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(8, 20, 4, 0),
                          child: Text(
                            ' Olá, Lucas',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        SizedBox(width: 220),
                      ],
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              borderRadius: BorderRadius.circular(10),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Conta',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                        )
                      ],
                    ),
                    const SizedBox(height: 8),
                    (showValue)
                        ? const Text(
                            'R\$ -9.999,00',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        : const Text(
                            '●●●●',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15),
            const MenuHorizontal(),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Theme.of(context).cardColor),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 15, 20, 20),
                        child: Image.network(
                          'https://cdn-icons-png.flaticon.com/512/2169/2169874.png',
                          cacheHeight: 40,
                          color: Theme.of(context).colorScheme.secondary,
                        ),
                      ),
                      const Text('Meus Cartões',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ))
                    ],
                  ),
                ),
              ),
            ), //meus cartões
            const SizedBox(height: 20),
            NovidadesHorizontal(emprestimo, showValue),
            const SizedBox(height: 20),
            CustomDivider(Theme.of(context).cardColor),
            InkWell(
              onTap: () {},
              borderRadius: BorderRadius.circular(10),
              child: Padding(
                padding: const EdgeInsets.all(22.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Cartão de crédito',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                        )
                      ],
                    ),
                    const SizedBox(height: 15),
                    const Text(
                      'Fatura atual',
                      style: TextStyle(),
                    ),
                    const SizedBox(height: 8),
                    (showValue)
                        ? const Text(
                            'R\$ 999,00',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        : const Text(
                            '●●●●',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        const Text(
                          'Limite disponivel de ',
                          style: TextStyle(),
                        ),
                        (showValue)
                            ? const Text(
                                'R\$ 1,00',
                              )
                            : const Text(
                                '●●●●',
                                style: TextStyle(),
                              ),
                      ],
                    ),
                  ],
                ),
              ),
            ), // cartão de credito
            const SizedBox(height: 15),
            CustomDivider(Theme.of(context).cardColor),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                'Acompanhe também',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Theme.of(context).cardColor),
                  child: const Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 15, 20, 20),
                        child: Icon(
                          Icons.attach_money_sharp,
                        ),
                      ),
                      Text('Assistente de pagamentos',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ))
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15),
            CustomDivider(Theme.of(context).cardColor),
            InkWell(
              onTap: () {},
              borderRadius: BorderRadius.circular(10),
              child: Padding(
                padding: const EdgeInsets.all(22.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Empréstimo',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                        )
                      ],
                    ),
                    const SizedBox(height: 15),
                    const Text(
                      'Valor disponivel de até ',
                    ),
                    Text(
                      emprestimo,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15),
            CustomDivider(Theme.of(context).cardColor),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                'Descubra mais',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const DescubraMaisHorizontal(),
            const SizedBox(height: 20),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Theme.of(context).cardColor,
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: OverflowBar(
            overflowAlignment: OverflowBarAlignment.center,
            alignment: MainAxisAlignment.spaceEvenly,
            overflowSpacing: 5.0,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.wifi_protected_setup,
                  color: Theme.of(context).primaryColor,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.attach_money,
                  color: Theme.of(context).primaryColor,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.shopping_bag_outlined,
                  color: Theme.of(context).primaryColor,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
