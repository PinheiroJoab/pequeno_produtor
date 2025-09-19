import 'package:flutter/material.dart';

class IncludeSafra extends StatefulWidget {
   const IncludeSafra({super.key});

  @override
  State<IncludeSafra> createState() => _IncludeSafraState();
}

class _IncludeSafraState extends State<IncludeSafra> {
  final TextEditingController safraController = TextEditingController();
  final TextEditingController areaController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold( 
appBar: AppBar(title: const Text('Incluir Safra'),),
  body: Container(color: Colors.white,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [SizedBox(height: 20,),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(decoration: InputDecoration(label: Text("Informe a safra"),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
            
            ),
              controller: safraController,
            
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(decoration: InputDecoration(label: Text("Informe a área cultivada"),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
            
            ),
              controller: areaController,
            
            ),
          ),
          Row(
            children: [
              Expanded  (
                child: MaterialButton(
                  color: Colors.green,
                  onPressed: () {
                    
                  },
                  child: Text("Salvar"),),
                  )

            ])
  ],),
    ),
 );
  }
}