import 'package:flutter/material.dart';

class MessangerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  'https://scontent.ftun3-1.fna.fbcdn.net/v/t1.6435-9/169444833_508542157188935_4241128011495965317_n.jpg?_nc_cat=111&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=Rc2Ds0R89H0AX-jUY5C&_nc_ht=scontent.ftun3-1.fna&oh=286436d773f365c3ad71fccd3257232c&oe=60D1C4FD'),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              'chats',
              style: TextStyle(
                color: Colors.black,
              ),
            )
          ],
        ),
        actions: [
          IconButton(
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.camera_alt,
                size: 16.0,
                color: Colors.white,
              ),
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.edit,
                size: 16.0,
                color: Colors.white,
              ),
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey[300],
                ),
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text('Search'),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.ftun3-1.fna.fbcdn.net/v/t1.6435-9/82573347_2758324760891621_6001549568695599104_n.jpg?_nc_cat=100&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=NIg_WiET9gYAX800m6R&_nc_ht=scontent.ftun3-1.fna&oh=a00a0ace6bd801f98d23cad104432478&oe=60D016B9'),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text('Adem karmous')
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.ftun3-1.fna.fbcdn.net/v/t1.6435-9/186407172_2422472677896734_8299929941817039642_n.jpg?_nc_cat=111&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=HltqWciu4dwAX_PmRpT&_nc_ht=scontent.ftun3-1.fna&oh=2948ef8cae099d439b0df4e16182a1cf&oe=60D20655'),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text('yahya fhima')
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.ftun3-1.fna.fbcdn.net/v/t1.6435-9/186558316_2571980369770055_4106394824772310692_n.jpg?_nc_cat=109&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=BCTe982r9UgAX9G5sPm&_nc_ht=scontent.ftun3-1.fna&oh=3818833415e49afe530b0c3a657d4b9b&oe=60CFADFE'),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text('Siwar gharbi')
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.ftun3-1.fna.fbcdn.net/v/t1.6435-9/118082529_190075729192276_9162122122601441740_n.jpg?_nc_cat=111&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=j1bzQdJeu7AAX-MWOwD&_nc_ht=scontent.ftun3-1.fna&oh=2793fd27ab7b961c63cd3d727fdb6603&oe=60D16374'),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text('Youssef Gharbi')
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.ftun3-1.fna.fbcdn.net/v/t1.6435-9/185945824_337170478015652_5592186477172021461_n.jpg?_nc_cat=109&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=xJxxRvjIjaAAX9xmEms&_nc_ht=scontent.ftun3-1.fna&oh=f03ea729edb1d2a2e9093a49d692a3c0&oe=60D1B003'),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text('Bilel karmous')
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.ftun3-1.fna.fbcdn.net/v/t31.18172-1/p320x320/23275664_484695858578093_7321212241918361624_o.jpg?_nc_cat=105&ccb=1-3&_nc_sid=7206a8&_nc_ohc=VxWR0CMXywQAX-CBjGf&_nc_ht=scontent.ftun3-1.fna&tp=6&oh=997e464c3f1d3e5b8023d5dbe710c5e7&oe=60D2FE5D'),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text('Malek ajroud')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        width: 40.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.ftun3-1.fna.fbcdn.net/v/t1.6435-9/187187466_1101452970343058_5502108238001127154_n.jpg?_nc_cat=106&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=hB67fBs9Em8AX94oWLj&_nc_ht=scontent.ftun3-1.fna&oh=c3eef818fc4812ae96a33008fec8e804&oe=60CFF65C'),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Hiba Soua',
                              ),
                              Row(
                                children: [
                                  Text('ahla b amine chna7wallek'),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Text(
                                    '2.00',
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 20.0,
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.ftun3-1.fna.fbcdn.net/v/t1.6435-9/185936349_1519825651689790_2506694112550566318_n.jpg?_nc_cat=106&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=0zarVWaesH8AX9mPPp-&_nc_ht=scontent.ftun3-1.fna&oh=2739fbe33ba080c27401196d77fa56a4&oe=60D0526D'),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mohamed amine hamila',
                              ),
                              Row(
                                children: [
                                  Text('ahla b amine ayya kiffech'),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Text(
                                    '2.00',
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 20.0,
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.ftun3-1.fna.fbcdn.net/v/t1.6435-9/88184735_1499659820206817_9099654898303107072_n.jpg?_nc_cat=105&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=ipMGz-5gS54AX-CA5wQ&_nc_ht=scontent.ftun3-1.fna&oh=50cc371ece78b24ae201b69bdf80f0ae&oe=60CFDB94'),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Aziz oueslati',
                              ),
                              Row(
                                children: [
                                  Text('aa amine winnek?!'),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Text(
                                    '2.00',
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 20.0,
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.ftun3-1.fna.fbcdn.net/v/t1.6435-9/147660176_2925486851105122_7749513545772249232_n.jpg?_nc_cat=103&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=TXPW1m0SO94AX-Q5pWG&_nc_ht=scontent.ftun3-1.fna&oh=17aefce31525652e6e52a0aed0251c08&oe=60D023EE'),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mariem oueslati',
                              ),
                              Row(
                                children: [
                                  Text('slt amine'),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Text(
                                    '2.00',
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 20.0,
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.ftun3-1.fna.fbcdn.net/v/t1.6435-9/123140381_3469117699791046_7472146042990294425_n.jpg?_nc_cat=109&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=fu92IEpFIyEAX-Lnh_8&_nc_ht=scontent.ftun3-1.fna&oh=b634888f5c0a445c056cf5408117a1a4&oe=60D2EC46'),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 3.0,
                                ),
                                child: CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Soua houssem',
                              ),
                              Row(
                                children: [
                                  Text('ayya kiffech'),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  Text(
                                    '2.00',
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 20.0,
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
