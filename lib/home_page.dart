import 'package:flutter/material.dart';
import 'package:pequeno_produtor/safra_page.dart';

class MyNomePage extends StatefulWidget {
  const MyNomePage({super.key});

  @override
  State<MyNomePage> createState() => _MyNomePageState();
}

class _MyNomePageState extends State<MyNomePage> {

  void _novaSafra () {
       Navigator.push(context, 
       MaterialPageRoute(builder: (context) => IncludeSafra(),),
      );
    }
  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      appBar: AppBar(title: const Text('Controle do Produtor'),),
      body:  Column(
      children: [
        Container(
          decoration: BoxDecoration(color: Color.fromARGB(255, 2, 104, 62),
          border: Border.all(color: Colors.lightGreen, width: 2),
          borderRadius: BorderRadius.circular(12),
          ),
        
          height: 200,
          width: 400,
          margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.all(10),
          
          child:  Center(
            child: Text( textAlign: TextAlign.center,
              'Bem-vindo ao Controle do Produtor',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Row(
          children: [
            Expanded(
              child: MaterialButton(
                onPressed: _novaSafra,
                child: Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 2, 104, 62),
                  border: Border.all(color: Colors.lightGreen, width: 2),
                  borderRadius: BorderRadius.circular(12),
                  ),
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  child:  Center(
                    child: Text( textAlign: TextAlign.center,
                      'Controle de Produções',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: MaterialButton(
                onPressed: _novaSafra,
                child: Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 182, 4, 4),
                  border: Border.all(color: const Color.fromARGB(255, 70, 2, 2), width: 2),
                  borderRadius: BorderRadius.circular(12),
                  ),
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  child:  Center(
                    child: Text( textAlign: TextAlign.center,
                      'Visualisar relatório',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
      
          ],
          
        ),
        Row(
          children: [
            Expanded(
              child: MaterialButton(
                onPressed: _novaSafra,
                child: Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 8, 181, 250),
                  border: Border.all(color: const Color.fromARGB(255, 2, 70, 109), width: 2),
                  borderRadius: BorderRadius.circular(12),
                  ),
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  child:  Center(
                    child: Text( textAlign: TextAlign.center,
                      'Nova Safra',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: MaterialButton(
                onPressed: _novaSafra,
                child: Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 208, 211, 37),
                  border: Border.all(color: const Color.fromARGB(255, 50, 51, 3), width: 2),
                  borderRadius: BorderRadius.circular(12),
                  ),
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  child:  Center(
                    child: Text( textAlign: TextAlign.center,
                      'Controle de Implementos',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
      
          ],
          
        ),
      ],
                  ),
    );
  }
} 
    