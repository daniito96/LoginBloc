import 'package:flutter/material.dart';
import 'package:preferencias_usuario/src/bloc/provider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Home Usuario'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text('Usuario: ${ bloc.email } '),
            Text('Contraseña: ${ bloc.password }'),
          ],
        ),
      ),
    );
  }
}
