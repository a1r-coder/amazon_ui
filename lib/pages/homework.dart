import 'package:flutter/material.dart';

class homework extends StatefulWidget {
  const homework({super.key});

  @override
  State<homework> createState() => _homeworkState();
}

class _homeworkState extends State<homework> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFF018097),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              child: Image(
                image: AssetImage("assets/images/amazon_logo.png"),
              ),
            ),

            Container(
              child: Row(
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.mic),),
                  IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart),)
                ],
              ),
            )
          ],
        ),
      ),
      drawer: Drawer(),
      body: Container(
        color: Colors.grey.shade400,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10,right: 10,bottom: 10),
              color: Color(0xFF018097),
              child: Container(
                padding: EdgeInsets.only(right: 10),
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "What you want to search",
                          prefixIcon: Icon(Icons.search,color: Color(0xFF018097),),
                        ),
                      ),
                    ),
                    Icon(Icons.camera_alt,color: Color(0xFF018097),),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  // Location
                  Container(
                    padding: EdgeInsets.only(left: 10,right: 10),
                    height: 45,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.location_on,color: Colors.white,),
                        SizedBox(width: 5,),
                        Text("Deliver to Korea, Republic of",style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                  Container(
                    height: 140,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.white,
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(topRight: Radius.circular(70),bottomRight: Radius.circular(70)),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/image_1.jpeg"),
                                    fit: BoxFit.cover,
                                  )
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: Center(
                            child: Text("We ship 45 million products",style: TextStyle(fontSize: 16),),
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    padding: EdgeInsets.only(left: 10,right: 10),
                    height: 160,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Sign in for the best experience",style: TextStyle(fontSize: 18),),
                        SizedBox(height: 15,),
                        Container(
                          height: 50,
                          color: Colors.orange,
                          child: Center(
                            child: Text("Sign in",style: TextStyle(fontSize: 18),),
                          ),
                        ),
                        SizedBox(height: 15,),
                        Text("Create an account",style: TextStyle(fontSize: 18,color: Colors.blueAccent),),
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Text("Deal of the day",style: TextStyle(fontSize: 20),),
                        SizedBox(height: 16,),
                        Image(
                            width: double.infinity,
                            height: 240,
                            fit: BoxFit.cover,
                            image: AssetImage("assets/images/item_7.jpeg")
                        ),
                        SizedBox(height: 16,),
                        Text("Up to 31% off APS UPS Battery check",style: TextStyle(fontSize: 17),),
                        SizedBox(height: 6,),
                        Text("\$10.99 - \$79.9",style: TextStyle(fontSize: 17),),
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Text("Best sellers in Electronics",style: TextStyle(fontSize: 22),),
                        SizedBox(height: 16,),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/item_1.jpeg"),
                                                fit: BoxFit.cover,
                                              )
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 6,),
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/item_2.jpeg"),
                                                fit: BoxFit.cover,
                                              )
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),

                              SizedBox(width: 6,),

                              Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/item_3.jpeg"),
                                                fit: BoxFit.cover,
                                              )
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 6,),
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/item_4.jpeg"),
                                                fit: BoxFit.cover,
                                              )
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Text("Top products in Camera",style: TextStyle(fontSize: 22),),
                        SizedBox(height: 16,),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/item_2.jpeg"),
                                                fit: BoxFit.cover,
                                              )
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),

                              SizedBox(height: 6,),

                              Expanded(
                                child: Container(
                                  child: Row(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/item_3.jpeg"),
                                                fit: BoxFit.cover,
                                              )
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 6,),
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/item_4.jpeg"),
                                                fit: BoxFit.cover,
                                              )
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
