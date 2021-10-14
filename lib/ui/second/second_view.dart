import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'second_viewmodel.dart';

class SecondView extends StatelessWidget {
  const SecondView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SecondViewModel>.reactive(
      builder: (context, model, child) => Scaffold(
        body: Center(
          child: GestureDetector(onTap: model.goBack, child: Text('second')),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: model.doSomething,
        ),
      ),
      viewModelBuilder: () => SecondViewModel(),
    );
  }
}
