import 'package:flutter/material.dart';

class TabWidget2 extends StatelessWidget {
  const TabWidget2({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Center( 
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.pages, size: 64), 
          const SizedBox(height: 20),
          const Text("This is another screen", style: TextStyle(fontSize: 18)),
          const SizedBox(height: 20),
          ElevatedButton(  
             onPressed: () {
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  title: const Text('Button Pressed'),
                  content: const Text('You pressed the button on Tab 2!'),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.pop(context),
                      child: const Text('OK'),
                    ),
                  ],
                ),
              );
            },
            child: const Text('Interact'),
          ),
        ],
      ),
    );
  }
}