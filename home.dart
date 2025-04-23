import 'package:flutter/material.dart';

class home extends StatelessWidget {
  home({super.key});
  List<String> products = ["a",'b',"a",'b',"a",'b',"a",'b'];
  List<String> products1 = ["a",'b',"a",'b',"a",'b',"a",'b'];
  List<String> products2 = ["a",'b',"a",'b',"a",'b',"a",'b'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade600,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(onPressed: (){},
          child: Icon(Icons.add),
        backgroundColor: Colors.black,
        foregroundColor: Colors.red,
        elevation: 10,
        shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.circular(20),
          side: BorderSide(color: Colors.blue)
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        notchMargin: 5,
        shape: CircularNotchedRectangle(),
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.home,
              color: Colors.white,


            ),
            Icon(
              Icons.home,
              color: Colors.white,


            ),
            Icon(
              Icons.home,
              color: Colors.white,


            ),
            Icon(
              Icons.home,
              color: Colors.white,


            ),

          ],
        ),
      ),

      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Sanyog Sharma",style: TextStyle(color: Colors.white),),

      ),
      drawer: Drawer(

        backgroundColor: Colors.white,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(

                accountName: Text('Sanyog'),
                accountEmail: Text("sanyogshrama@gmail.com"),
              currentAccountPicture: CircleAvatar(foregroundImage: AssetImage('assets/a1.png'),),
              otherAccountsPictures: [
                CircleAvatar(foregroundImage: AssetImage('assets/a1.png'),)
              ],

                
            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},


            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('hello'
                  ''),
            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),
            
          ],
        ),
        
      ),
      body:Center(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

            ListTile(
              leading: Icon(Icons.shopping_cart),
              trailing: Icon(Icons.add),
              title: Text("SHop"),
              onTap: (){},

            ),

          ],

        ),
        // child: Stack(
        //   children: [
        //     Container(
        //       width: 400,
        //       height: 400,
        //       color: Colors.green,
        //     )
        //   ],
        // ),
      )
      // Container(
      //   child: ListView.builder(
      //     itemCount: products.length,
      //     itemBuilder: (context,index){
      //       return ListTile(
      //         leading: CircleAvatar(child: Text(products[index][0]),),
      //         title: Text(products1[index]),
      //         subtitle: Text(products2[index]),
      //         trailing: Text(products2[index]),
      //       );
      //
      //     },
      //
      //   ),
      // ),

    );
  }
}
