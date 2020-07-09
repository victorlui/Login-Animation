import 'package:animation_login/screens/home/widgets/list_data.dart';
import 'package:flutter/material.dart';

class AnimatedListView extends StatelessWidget {

  final Animation<EdgeInsets> listSlidePosition;

 AnimatedListView({@required this.listSlidePosition});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: <Widget>[
        ListData(
          title: "Estudar Flutter",
          subtitle: "Curso do daniel",
          image: AssetImage("images/perfil.png"),
          margin: listSlidePosition.value * 1,
        ),
         ListData(
          title: "Estudar Flutter 2",
          subtitle: "Curso do daniel 2",
          image: AssetImage("images/perfil.png"),
          margin: listSlidePosition.value * 2,
        ),
         ListData(
          title: "Estudar Flutter 2",
          subtitle: "Curso do daniel 2",
          image: AssetImage("images/perfil.png"),
          margin: listSlidePosition.value * 3,
        ),
         ListData(
          title: "Estudar Flutter 2",
          subtitle: "Curso do daniel 2",
          image: AssetImage("images/perfil.png"),
          margin: listSlidePosition.value * 4,
        ),
         ListData(
          title: "Estudar Flutter 2",
          subtitle: "Curso do daniel 2",
          image: AssetImage("images/perfil.png"),
          margin: listSlidePosition.value * 5,
        ),
         ListData(
          title: "Estudar Flutter 2",
          subtitle: "Curso do daniel 2",
          image: AssetImage("images/perfil.png"),
          margin: listSlidePosition.value * 6,
        )
      ],
    );
  }
}