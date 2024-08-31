import 'package:flutter/widgets.dart';

extension Navigation on BuildContext {
  Future<dynamic> pushNamed(String routeName, {Object? arguments}) {
    return Navigator.of(this).pushNamed(routeName, arguments: arguments);
  }
}



// Benefits

// Conciseness: It reduces the amount of boilerplate code you need to write to navigate to a new route.
// Readability: It makes your code more readable and more focused on what is being done rather than the mechanics of navigation.
// Reusability: This method can be reused anywhere in your code, as long as you have access to a BuildContext, without having to repeatedly write Navigator.of(context).