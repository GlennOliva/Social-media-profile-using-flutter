import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  page2({super.key});

  var txtBold = const TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,

    );

    
  var txtBolds = const TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.bold,

    );

    var bolderText = const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
    );

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
 
      appBar: AppBar(
        
        title: const Text('Profile'),
      ),
      body:  Center(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const CircleAvatar(backgroundImage: AssetImage(
              'images/nerdyglenn.png',
              ),
              radius: 40,
              ),
               const SizedBox(
              height: 20,
            ),
            const Text(
              'Glenn Angelo Oliva', 
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                ),
            ),
             const Text(
              'g.oiva.523349@umindanao.edu.ph', 
            ),
            const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                  'Followers', 
                  style: txtBold,
            ),
               Text(
                  'Post', 
                    style: txtBold,
            ),
               Text(
                  'Following', 
                    style: txtBold,
            ),
                ],
              ),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Text(
                      '5k', 
                      style: bolderText,
            ),
                 Text(
                      '20k', 
                      style: bolderText
            ),
                 Text(
                      '1k', 
                      style: bolderText
            ),
            
                   ],
                 ),
                 const SizedBox(height: 10,),
                 const Divider(),
                  
                 Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: Text(
        'Friends',
        style: txtBold,
      ),
    ),
    // Add any other widgets or actions on the right side here
  ],
),
const SizedBox(height: 10), // Add some spacing between the "Friends" text and images

Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Column(
      children: [
        Container(
          width: 80, // Set the width to make it square
          height: 80, // Set the height to make it square
          decoration: const BoxDecoration(
            shape: BoxShape.rectangle, // Create a circular container
            image: DecorationImage(
              image: AssetImage('images/marikit.jpg'),
              fit: BoxFit.cover, // Adjust the image fit as needed
            ),
          ),
        ),
        const SizedBox(height: 5), // Add some spacing between the image and name
        Padding(
          padding: const EdgeInsets.only(left: 7.0),
          child: Text('Marie Cris Alarilla',
           style: txtBolds),
        ),
      ],
    ),
    const SizedBox(width: 10), // Add spacing between friend items
    Column(
      children: [
        Container(
          width: 80, // Set the width to make it square
          height: 80, // Set the height to make it square
          decoration: const BoxDecoration(
            shape: BoxShape.rectangle, // Create a circular container
            image: DecorationImage(
              image: AssetImage('images/juswa.jpg'),
              fit: BoxFit.cover, // Adjust the image fit as needed
            ),
          ),
        ),
        const SizedBox(height: 5), // Add some spacing between the image and name
        Padding(
          padding: const EdgeInsets.only(right: 2.0),
          child: Text('Le Joshua Guzman',
           style: txtBolds),
        ),
      ],
    ),
    const SizedBox(width: 10), // Add spacing between friend items
    Column(
      children: [
        Container(
          width: 80, // Set the width to make it square
          height: 80, // Set the height to make it square
          decoration: const BoxDecoration(
            shape: BoxShape.rectangle, // Create a circular container
            image: DecorationImage(
              image: AssetImage('images/mary.jpg'),
              fit: BoxFit.cover, // Adjust the image fit as needed
            ),
          ),
        ),
        const SizedBox(height: 5), // Add some spacing between the image and name
        Padding(
          padding: const EdgeInsets.only(right: 7.0),
          child: Text('Mary Iana Buisan',
           style: txtBolds),
        ),
      ],
    ),
    
  ],
),
const SizedBox(height: 20,),
Row(
  
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Column(
      children: [
        Container(
          width: 80, // Set the width to make it square
          height: 80, // Set the height to make it square
          decoration: const BoxDecoration(
            shape: BoxShape.rectangle, // Create a circular container
            image: DecorationImage(
              image: AssetImage('images/raymond.jpg'),
              fit: BoxFit.cover, // Adjust the image fit as needed
            ),
          ),
        ),
        const SizedBox(height: 5), // Add some spacing between the image and name
         Padding(
          padding: const EdgeInsets.only(left: 7.0),
          child: Text('Raymond Mapayo',
           style: txtBolds),
        ),
      ],
    ),
    const SizedBox(width: 10), // Add spacing between friend items
    Column(
      children: [
        Container(
          width: 80, // Set the width to make it square
          height: 80, // Set the height to make it square
          decoration: const BoxDecoration(
            shape: BoxShape.rectangle, // Create a circular container
            image: DecorationImage(
              image: AssetImage('images/engyo.jpg'),
              fit: BoxFit.cover, // Adjust the image fit as needed
            ),
          ),
        ),
        const SizedBox(height: 5), // Add some spacing between the image and name
         Padding(
          padding: const EdgeInsets.only(right: 2.0),
          child: Text('Johnley Engyo',
           style: txtBolds),
        ),
      ],
    ),
    const SizedBox(width: 10), // Add spacing between friend items
    Column(
      children: [
        Container(
          width: 80, // Set the width to make it square
          height: 80, // Set the height to make it square
          decoration: const BoxDecoration(
            shape: BoxShape.rectangle, // Create a circular container
            image: DecorationImage(
              image: AssetImage('images/juls.jpg'),
              fit: BoxFit.cover, // Adjust the image fit as needed
            ),
          ),
        ),
        const SizedBox(height: 5), // Add some spacing between the image and name
        Padding(
          padding: const EdgeInsets.only(right: 7.0),
          child: Text('Juliana Mausisa',
           style: txtBolds),
        ),
        
      ],
    ),
    
  ],
),
const SizedBox(height: 20,),
const Divider(),
Row(
  children: [
        Padding(
         padding: const EdgeInsets.only(left: 10.0),
          child: Text(
            
              'Post',
            
              style: txtBold,
            
            ),
        ),
  ],
),


              
          ],
        ),
      
      ),
    );
  }
}