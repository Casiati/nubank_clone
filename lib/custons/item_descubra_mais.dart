import 'package:flutter/material.dart';

class ItemDescubraMais extends StatelessWidget {
  const ItemDescubraMais(this.img, this.titulo, this.corpo, this.botao,
      {Key? key})
      : super(key: key);

  final String img;
  final String titulo;
  final String corpo;
  final String botao;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 300,
          width: 270,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
              alignment: Alignment.topCenter,
              image: NetworkImage(img),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                  color: Theme.of(context).cardColor,
                ),
                alignment: Alignment.centerLeft,
                height: 175,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        titulo,
                        style: const TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                        ),
                      ),
                      const SizedBox(height: 15),
                      Text(
                        corpo,
                        style: const TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      const SizedBox(height: 35),
                      Container(
                        alignment: Alignment.topCenter,
                        height: 35,
                        width: 90,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Theme.of(context).primaryColor),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            botao,
                            style: const TextStyle(
                                color: Colors.white, fontSize: 16),
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
    );
  }
}