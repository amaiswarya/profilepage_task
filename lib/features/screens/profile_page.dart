import 'package:flutter/material.dart';
import 'package:task/common_widgets/country_name_widget.dart';
import 'package:task/common_widgets/follower_widget.dart';
import 'package:task/common_widgets/post_widget.dart';
import 'package:task/common_widgets/sizedbox_widget.dart';
import 'package:task/common_widgets/text_widget.dart';

class ProfilePageScreen extends StatelessWidget {
  const ProfilePageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: const Color.fromRGBO(240, 237, 232, 1),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 330,
                  width: double.infinity,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.arrow_back_ios,
                              size: 18,
                            ),
                            TextWidget(
                                title: "samshots",
                                size: 21,
                                fontWeight: FontWeight.w700),
                            Icon(
                              Icons.more_horiz,
                              size: 24,
                            ),
                          ],
                        ),
                        const SizedBoxWidget(
                          ht: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.network(
                                  fit: BoxFit.cover,
                                  height: 120,
                                  width: 120,
                                  "https://www.dubaiconfidential.ae/wp-content/uploads/sites/2/2011/11/camera-vintage1.jpg"),
                            ),
                            FollowerWidget(
                              count: "8,576",
                              text: "Following",
                              textColor: const Color.fromRGBO(189, 189, 189, 1),
                              title: "Follower",
                              border: Border.all(
                                  width: 1.5,
                                  color:
                                      const Color.fromRGBO(182, 171, 151, 1)),
                            ),
                            const SizedBoxWidget(
                              wd: 10,
                            ),
                            const FollowerWidget(
                              count: "1,008",
                              text: "Message",
                              title: "Following",
                              containerColor: Color.fromRGBO(182, 171, 151, 1),
                              textColor: Colors.white,
                            )
                          ],
                        ),
                        const SizedBoxWidget(
                          ht: 10,
                        ),
                        const TextWidget(
                            title: "Sam Conner",
                            size: 21,
                            fontWeight: FontWeight.w900),
                        const Row(
                          children: [
                            Icon(
                              Icons.location_on,
                              color: Color.fromRGBO(218, 217, 217, 1),
                            ),
                            SizedBoxWidget(
                              wd: 5,
                            ),
                            TextWidget(
                              title: "Los Angels CA",
                              textColor: Color.fromRGBO(189, 189, 189, 1),
                              size: 16,
                              fontWeight: FontWeight.w500,
                            )
                          ],
                        ),
                        const TextWidget(
                            title:
                                "My camera is my travel companion,we are always on a mission to discover the beauty of the world,one shot at a time",
                            size: 14,
                            fontWeight: FontWeight.bold)
                      ],
                    ),
                  ),
                ),
                const SizedBoxWidget(
                  ht: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 35,
                          width: 80,
                          decoration: BoxDecoration(
                              color: const Color.fromRGBO(182, 171, 151, 1),
                              borderRadius: BorderRadius.circular(4)),
                          child: const CountryNameWidget(
                            title: 'Europe',
                            color: Colors.white,
                          ),
                        ),
                        const SizedBoxWidget(
                          wd: 20,
                        ),
                        const CountryNameWidget(
                          title: "Asia",
                          color: Color.fromRGBO(189, 189, 189, 1),
                        ),
                        const SizedBoxWidget(
                          wd: 20,
                        ),
                        const CountryNameWidget(
                          title: "North America",
                          color: Color.fromRGBO(189, 189, 189, 1),
                        ),
                        const SizedBoxWidget(
                          wd: 20,
                        ),
                        const CountryNameWidget(
                          title: "South America",
                          color: Color.fromRGBO(189, 189, 189, 1),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBoxWidget(
                  ht: 20,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      PostWidget(
                          imageUrl:
                              "https://foreignedu.in/static/country_images/uk.png",
                          messageCount: "12",
                          favouriteCount: "23",
                          visibilityCount: "452"),
                      SizedBoxWidget(
                        wd: 10,
                      ),
                      PostWidget(
                          imageUrl:
                              "https://i0.wp.com/thefoodiegirl.ch/wp-content/uploads/2019/03/Photo-27.07.18-10-48-38.jpg?resize=1200%2C1600",
                          messageCount: "8",
                          favouriteCount: "33",
                          visibilityCount: "580")
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      PostWidget(
                          imageUrl:
                              "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcR0ECKoknLVYPzXQEuLNf5bHzGzZxenEsO38Pna-NrsAvb_cnAj",
                          messageCount: "16",
                          favouriteCount: "48",
                          visibilityCount: "624"),
                      SizedBoxWidget(
                        wd: 10,
                      ),
                      PostWidget(
                          imageUrl:
                              "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQj3RPO7rVgUVW6h6Hu7NVQ5ObSB7dkiU7HngbD-UB0paI7qB9X",
                          messageCount: "35",
                          favouriteCount: "68",
                          visibilityCount: "730")
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      PostWidget(
                          imageUrl:
                              "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSPdJOgDSxrMQ2hLk64crYCQHNHTjU9ZudbjRMpm84so_mS-cxy",
                          messageCount: "12",
                          favouriteCount: "89",
                          visibilityCount: "345"),
                      SizedBoxWidget(
                        wd: 10,
                      ),
                      PostWidget(
                          imageUrl:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAsIdTv3taMPrGsUta7ufdfnWHzkNip7fQDw&s",
                          messageCount: "10",
                          favouriteCount: "44",
                          visibilityCount: "789")
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
