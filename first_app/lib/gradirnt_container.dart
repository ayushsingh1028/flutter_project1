import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

const startlignment = Alignment.topLeft;
const endlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
      : color1 = const Color.fromARGB(255, 216, 102, 67),
        color2 = const Color.fromARGB(255, 218, 234, 69);

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startlignment,
          end: endlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key,required this.colors});

//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//            begin: startlignment, 
//             end: endlignment
//             ),
//       ),
//       child: Center(
//         child: StyledText('Hello World'),
//       ),
//     );
//   }
// }
