import 'package:flutter/material.dart';

itemMenu(BuildContext context, icon, text){
  return Column(
    children: [
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 2),
        height: 84,
        width: 84,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
            color: Theme.of(context).cardColor
        ),
        child: Icon(
          icon,
          size: 40,
        ),
      ),
      const SizedBox(height: 8),
      Text(
        text,
        style: const TextStyle(
          fontWeight: FontWeight.w500,
        ),
      )
    ],
  );
}

netItemMenu(BuildContext context, icon, text){
  return
    Column(
      children: [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 2),
          height: 84,
          width: 84,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Theme.of(context).cardColor
          ),
          child: Image.network(
            icon,
            cacheHeight: 40,
            color: Theme.of(context).colorScheme.secondary,
          ),
        ),
        const SizedBox(height: 8),
        Text(text,maxLines: 2,
          style: const TextStyle(
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
}

customDivider(color){
  return Container(height: 2, color: color);
}

itemDescubraMais(context,img,titulo, corpo, botao){
  return Column(
    children: [
      Container(
        height: 300,
        width: 270,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            alignment: Alignment.topCenter,
            image: NetworkImage(
                img),
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
                        color: Theme.of(context).primaryColor
                      ),
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
