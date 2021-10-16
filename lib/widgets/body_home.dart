import 'package:flutter/material.dart';

class BuildBodyHome extends StatelessWidget {
  const BuildBodyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          height: 410,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
            ),
            boxShadow: [
              BoxShadow(
                blurRadius: 5,
                spreadRadius: 1,
                offset: Offset(0, 3),
                color: Colors.grey.withOpacity(0.5),
              ),
            ],
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'What would you like to eat?',
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w600,
                    color: Colors.blue[900],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  height: 50,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(16),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                blurRadius: 5,
                                spreadRadius: 1,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          child: TextField(
                            style: TextStyle(fontSize: 20),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              prefixIcon: Icon(Icons.search),
                              hintText: 'Search Food',
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(16),
                            boxShadow: [
                              BoxShadow(
                                spreadRadius: 1,
                                blurRadius: 5,
                                offset: Offset(0, 3),
                                color: Colors.grey.withOpacity(0.5),
                              )
                            ],
                          ),
                          child: Icon(Icons.tune),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Text(
                  'Offer',
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w600,
                    color: Colors.blue[900],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  height: 210,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.only(right: 16),
                        height: 210,
                        width: 120,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                          'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/chorizo-mozarella-gnocchi-bake-cropped-9ab73a3.jpg?quality=90&resize=768,574',
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(60),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    height: 230,
                                    width: 150,
                                    // color: Colors.white.withOpacity(0.3),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.verified,
                                          color: Colors.white,
                                          size: 40,
                                        ),
                                        Text(
                                          '50% OFF',
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                alignment: Alignment.center,
                                child: Text(
                                  'volatile/sitessfsfsdsdsd',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 19),
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Category',
                    style: TextStyle(
                      fontSize: 23,
                      color: Colors.blue[90],
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'See all',
                      style: TextStyle(fontSize: 23),
                    ),
                  ),
                ],
              ),
              Container(
                height: 70,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 16),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            alignment: Alignment.centerRight,
                            height: 70,
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue[50],
                              border: Border.all(
                                color: Colors.red,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: Text(
                                'Snacks',
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blue[900],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: -10,
                            bottom: 5,
                            child: Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsbH7eixwU5wAlxdgLiTXcRoMDCfZ_l20WLw&usqp=CAU',
                                  ),
                                ),
                                shape: BoxShape.circle,
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 5,
                                    spreadRadius: 1,
                                    offset: Offset(0, 3),
                                    color: Colors.grey.withOpacity(0.5),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
