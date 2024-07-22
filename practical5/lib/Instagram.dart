import 'package:flutter/material.dart';

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "<Instagram",
          style: TextStyle(
            color: Color.fromARGB(255, 227, 23, 29),
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: Icon(Icons.keyboard_arrow_right_sharp),
        backgroundColor: Colors.black,
        actions: [
          Container(
            margin: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.favorite,
              color: Color.fromARGB(255, 234, 24, 24),
            ),
          ),
          Icon(
            Icons.message_rounded,
            color: Colors.white,
          ),
        ],
      ),
      body: Container(
        color: Colors.black,
        width: double.infinity,
        height: double.infinity,
        
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [

//start first post info
              // story in red circle
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.only(top: 20),
                child: Row(
                  children: [

                    Column(
                      children: [
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5hFiTU3T8aK41cVmh6F-XU3XRk0FTVj5mrA&s",
                          ),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(color: Colors.red, width: 4),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Text("pratu_25",style: TextStyle(color: Colors.white),
                    )
                      ]
                    ),
                  
                    Column(
                      children: [
                            
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTv5WSqGgPzcHKMrEHjCLbzN8mbvFaSvqItwA&s",
                          ),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(color: Color.fromARGB(255, 43, 225, 64), width: 4),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Text("codex",style: TextStyle(color: Colors.white),
                    )
                      ],
                    ),
                    Column(
                      children: [
                               Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8bWG3JqnDF5jZbmwuo-RhCXJLdTLuWzZ7Vw&s",
                          ),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(color: Colors.red, width: 4),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Text("shivani_lokhande",style: TextStyle(color: Colors.white),
                    )
                      ],
                    ),
                   
                   Column(
                      children: [
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPKyMebDTkNps5T3vzPW2tYJGZm4PKwvRZZg&s",
                          ),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(color: Color.fromARGB(255, 63, 207, 50), width: 4),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Text("shital_08",style: TextStyle(color: Colors.white),
                    )
                      ]
                   ),
                   Column(
                    children: [
                           Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzoVP1X9tVrA8xbdBSjLaRSvnhgvef0II7hQ&s",
                          ),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(color: Colors.red, width: 4),
                      ),
                    ),
                     Padding(padding: EdgeInsets.only(top: 10)),
                    Text("shital_08",style: TextStyle(color: Colors.white),
                    )
                    ],
                   ),
                   
                    Column(
                    children: [
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4Qbdjin661UR3Cf_8toffZCOVGHnbYhuNDA&s",
                          ),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(color: Colors.red, width: 4),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Text("shital_08",style: TextStyle(color: Colors.white),
                    )
                    ]
                    ),
                    Column(
                      children: [
                          Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQV7RYtK9RlJH5JKtPuA0y9JwGqfq38OZeELA&s",
                          ),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(color: Colors.red, width: 4),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Text("shital_08",style: TextStyle(color: Colors.white),
                    )
                      ],
                    ),
                    Column(
                      children: [
                           Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIq8Cq1opLy1nRYNfQeS_x4awU8QyFuGnd0Q&s",
                          ),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(color: Colors.red, width: 4),
                      ),
                    ),
                     Padding(padding: EdgeInsets.only(top: 10)),
                    Text("riya_08",style: TextStyle(color: Colors.white),
                    )
                      ],
                    )
                   
                  ],
                ),
              ),
              Container(
                height: 1,
                color: Color.fromARGB(255, 120, 118, 118),
                margin: EdgeInsets.only(top: 10,bottom: 10),
              ),


              // story in red circle end


              //usercircle and username
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                    Padding(
                padding: const EdgeInsets.symmetric(horizontal:5 ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      margin: EdgeInsets.only(top: 1, right: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4Qbdjin661UR3Cf_8toffZCOVGHnbYhuNDA&s"),
                        ),
                        border: Border.all(color: Colors.red, width: 3),
                      ),
                    ),
                    Text(
                      "Pratiksha_25",
                      style: TextStyle(
                        color: Color.fromARGB(255, 161, 159, 159),
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
              ),
              //usercircle and username end

              SizedBox(height: 30),

              //post image
              Container(
                height: 350,
                width: double.infinity,
                margin: EdgeInsets.only(top: 5),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4Qbdjin661UR3Cf_8toffZCOVGHnbYhuNDA&s",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
               //post 
               

               //post image bottm icons
              SizedBox(height: 10),
              Row(
                children: [

                   Padding(
                padding: const EdgeInsets.symmetric(horizontal:5),
                    ),
                  Icon(Icons.favorite,
                      color: Color.fromARGB(255, 236, 8, 8), size: 25),
                  SizedBox(width: 10),
                  Icon(Icons.comment, color: Colors.white, size: 25),
                  SizedBox(width: 10),
                  Icon(Icons.send, color: Colors.white, size: 25),
                  Spacer(),
                  Icon(Icons.bookmark_border, color: Colors.white, size: 25),
                  
                ],
              ),

              //post image bottm icons end

              //post image text
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  children: [
                    Text(
                      "Liked by shivani, chaitali and 1,234 others",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 15.0, vertical: 10.0),
                child: Row(
                  children: [
                    
                    Text(
                      "Pratiksha_25 ",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Expanded(
                      child: Text(
                        "just Chill...",
                        style: TextStyle(color: Colors.white),
                        maxLines: 2,
                      ),
                    ),
                  ],
                ),
              ),
              
    
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
                child: Row(
                  children: [
                     Container(
                      height: 35,
                      width: 35,
                      margin: EdgeInsets.only(top: 1, right: 1),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4Qbdjin661UR3Cf_8toffZCOVGHnbYhuNDA&s"),
                              fit: BoxFit.cover
                        ),
                        border: Border.all(color: Color.fromARGB(255, 234, 221, 220), width: 1),
                        
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Add a comment...",
                          hintStyle: TextStyle(color: Colors.grey),
                          border: InputBorder.none,
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),

              //post image text end

 // end first post all info

// start second post all info
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                     Padding(
                padding: const EdgeInsets.symmetric(horizontal:5 ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      margin: EdgeInsets.only(top: 1, right: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5hFiTU3T8aK41cVmh6F-XU3XRk0FTVj5mrA&s"),
                        ),
                        border: Border.all(color: Colors.red, width: 3),
                      ),
                    ),
                    Text(
                      "chaitali_25",
                      style: TextStyle(
                        color: Color.fromARGB(255, 161, 159, 159),
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                height: 350,
                width: double.infinity,
                margin: EdgeInsets.only(top: 5),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5hFiTU3T8aK41cVmh6F-XU3XRk0FTVj5mrA&s",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [

                   Padding(
                padding: const EdgeInsets.symmetric(horizontal:5 ),
                    ),
                  Icon(Icons.favorite,
                      color: Color.fromARGB(255, 236, 8, 8), size: 25),
                  SizedBox(width: 10),
                  Icon(Icons.comment, color: Colors.white, size: 25),
                  SizedBox(width: 10),
                  Icon(Icons.send, color: Colors.white, size: 25),
                  Spacer(),
                  Icon(Icons.bookmark_border, color: Colors.white, size: 25),
                ],
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  children: [
                    Text(
                      "Liked by vaibahvi ,pratiksha and 1,234 others",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 15.0, vertical: 10.0),
                child: Row(
                  children: [
                    Text(
                      "chaitali_25 ",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Expanded(
                      child: Text(
                        "beauty is in simplicity...",
                        style: TextStyle(color: Colors.white),
                        maxLines: 2,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
                child: Row(
                  children: [
                     Container(
                      height: 35,
                      width: 35,
                      margin: EdgeInsets.only(top: 1, right: 1),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5hFiTU3T8aK41cVmh6F-XU3XRk0FTVj5mrA&s"),
                              fit: BoxFit.cover
                        ),
                        border: Border.all(color: Color.fromARGB(255, 234, 221, 220), width: 1),
                        
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Add a comment...",
                          hintStyle: TextStyle(color: Colors.grey),
                          border: InputBorder.none,
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),

// end second post all info

// start third post all info
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  children: [
                     Padding(
                padding: const EdgeInsets.symmetric(horizontal:5 ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      margin: EdgeInsets.only(top: 1, right: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkzNUYqQP1PRqtjsjL6F1xTZB15OZUDVrdPUPQ-dCRzfigp8U6kAe2VTWWIoW2oPQSqBw&usqp=CAU"),
                        ),
                        border: Border.all(color: Color.fromARGB(255, 52, 216, 20), width: 3),
                      ),
                    ),
                    Text(
                      "shivani_25",
                      style: TextStyle(
                        color: Color.fromARGB(255, 161, 159, 159),
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                height: 350,
                width: double.infinity,
                margin: EdgeInsets.only(top: 5),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkzNUYqQP1PRqtjsjL6F1xTZB15OZUDVrdPUPQ-dCRzfigp8U6kAe2VTWWIoW2oPQSqBw&usqp=CAU",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                   Padding(
                padding: const EdgeInsets.symmetric(horizontal:5 ),
                    ),
                  Icon(Icons.favorite,
                      color: Color.fromARGB(255, 236, 8, 8), size: 25),
                  SizedBox(width: 10),
                  Icon(Icons.comment, color: Colors.white, size: 25),
                  SizedBox(width: 10),
                  Icon(Icons.send, color: Colors.white, size: 25),
                  Spacer(),
                  Icon(Icons.bookmark_border, color: Colors.white, size: 25),
                ],
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  children: [
                    Text(
                      "Liked by pratiksha, chaitali and 1,234 others",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 15.0, vertical: 10.0),
                child: Row(
                  children: [
                    Text(
                      "shivani_25 ",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Expanded(
                      child: Text(
                        "life is beautiful...",
                        style: TextStyle(color: Colors.white),
                        maxLines: 2,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
                child: Row(
                  children: [
                    Container(
                      height: 35,
                      width: 35,
                      margin: EdgeInsets.only(top: 1, right: 1),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkzNUYqQP1PRqtjsjL6F1xTZB15OZUDVrdPUPQ-dCRzfigp8U6kAe2VTWWIoW2oPQSqBw&usqp=CAU"),
                              fit: BoxFit.cover
                        ),
                        border: Border.all(color: Color.fromARGB(255, 234, 221, 220), width: 1),
                        
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Add a comment...",
                          hintStyle: TextStyle(color: Colors.grey),
                          border: InputBorder.none,
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),

// end third post all info 


            ],
            
          ),
        ),
        
      ),

        //bottm nevagation bar
       bottomNavigationBar: BottomNavigationBar(
        // backgroundColor: Color.fromARGB(255, 19, 19, 19),
        unselectedItemColor: Color.fromARGB(255, 237, 232, 232),
        selectedItemColor: Color.fromARGB(255, 225, 218, 218),
        items: const[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '  ',
            backgroundColor: Color.fromARGB(255, 12, 12, 12)
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
             backgroundColor: Color.fromARGB(255, 0, 0, 30)
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box),
            label: 'Add',
            backgroundColor: Color.fromARGB(255, 0, 0, 30)
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Likes',
           backgroundColor: Color.fromARGB(255, 30, 0, 4)
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Profile',
            backgroundColor: Color.fromARGB(255, 0, 0, 30)
          ),
        ],
       ),
    );
  }
}
