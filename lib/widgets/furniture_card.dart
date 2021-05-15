import 'package:flutter/material.dart';
import 'package:furniture_apps/models/furniture.dart';
import 'package:furniture_apps/pages/detail_page.dart';

import '../theme.dart';

class FurnitureCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        shrinkWrap: true,
        itemBuilder: (context, index) {
          final Furniture items = furnitureList[index];
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailPage(furniture: items),
                ),
              );
            },
            child: Container(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          items.imageAsset,
                          width: 140,
                          height: 190,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(items.name,
                          style: blackTextStyle.copyWith(fontSize: 18)),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            '\$${items.price}',
                            style: blackTextStyle.copyWith(fontSize: 16),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                              ),
                              Text(
                                '${items.rating}',
                                style: greyTextStyle.copyWith(fontSize: 14),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
        itemCount: furnitureList.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, childAspectRatio: 2 / 3),
      ),
    );
  }
}
