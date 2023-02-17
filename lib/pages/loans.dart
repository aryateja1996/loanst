import 'package:flutter/material.dart';
import 'package:task_app1/export.dart';

class Loans extends StatefulWidget {
  const Loans({super.key});

  @override
  State<Loans> createState() => _LoansState();
}

class _LoansState extends State<Loans> {


  @override
  void initState() {
    super.initState();
    
  }

  List<String> loanType = [
    'Personal Loan',
    'Business Loan',
    'Property Loan',
    'Vehicle Loan',
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              color: const Color(0xFF232939),
              padding: const EdgeInsets.only(top: 11, right: 9),
              child: Flex(
                direction: Axis.horizontal,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Icon(
                              Icons.arrow_back,
                              size: 15,
                              color: Colors.white,
                            ),
                            Text(
                              "Leads",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            Icon(
                              Icons.add_box_rounded,
                              size: 18,
                              color: Colors.white,
                            ),
                          ],
                        ),
                        height(10),
                        Container(
                          height: 5,
                          decoration: const BoxDecoration(
                            color: Color(0xFFE3DA95),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(5),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      const Center(
                        child: Text(
                          "Team Leads",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      height(10),
                      Container(
                        height: 5,
                      )
                    ],
                  ))
                ],
              ),
            ),
            Expanded(
              child: Container(
                // color: Colors.amberAccent,
                padding: const EdgeInsets.symmetric(horizontal: 17),
                margin: const EdgeInsets.only(top: 8),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 130,
                              height: 37,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color(0xFFD9D9D9),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: const [
                                  Text(
                                    "Sort By",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                    ),
                                  ),
                                  RotatedBox(
                                    quarterTurns: -1,
                                    child: Icon(
                                      Icons.arrow_back_ios_outlined,
                                      size: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            width(13),
                            Container(
                              width: 130,
                              height: 37,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color(0xFFD9D9D9),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: const [
                                  Text(
                                    "Filter By",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                    ),
                                  ),
                                  RotatedBox(
                                    quarterTurns: -1,
                                    child: Icon(
                                      Icons.arrow_back_ios_outlined,
                                      size: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Expanded(
                            child: Container(
                          alignment: Alignment.centerRight,
                          child: const Icon(
                            Icons.search,
                            size: 17,
                            color: Colors.black,
                          ),
                        ))
                      ],
                    ),
                    height(18),
                    Expanded(
                      child: ListView.builder(
                        itemCount: loanType.length,
                        itemBuilder: (context, index) {
                          return InkWell(
                            onTap: () {
                              Navigator.push(
                                  context, MaterialPageRoute(builder: (context) => const LoanDetails(),));
                            },
                            child: LoanType(
                              loanType: loanType[index],
                            ),
                          );
                        },
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
