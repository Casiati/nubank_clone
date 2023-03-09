import 'package:flutter/material.dart';

class NovidadesHorizontal extends StatelessWidget {
  const NovidadesHorizontal(this.emprestimo,this.showValue, {Key? key}) : super(key: key);

  final String emprestimo;
  final bool showValue;

  @override
  Widget build(BuildContext context) {
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
}