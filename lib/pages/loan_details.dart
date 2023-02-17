import 'package:flutter/material.dart';
import 'package:task_app1/export.dart';

class LoanDetails extends StatefulWidget {
  const LoanDetails({super.key});

  @override
  State<LoanDetails> createState() => _LoanDetailsState();
}

class _LoanDetailsState extends State<LoanDetails> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: RichText(
          text: const TextSpan(
            children: [
              TextSpan(
                text: 'Lead - ',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              TextSpan(
                text: 'M3AM300113L2176',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 13,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
      ),
      body: Flex(
        direction: Axis.vertical,
        children: [
          Container(
            padding:
                const EdgeInsets.only(top: 6, bottom: 0,  right: 21),

            height: 39,
            decoration: const BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    offset: Offset(2, 0), color: Colors.grey, blurRadius: 4),
              ],
            ),
            child: Flex(
              direction: Axis.horizontal,
              children: [
                Expanded(

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Lead Info",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                      Container(
                        // width: 120,
                        height: 6,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(
                              10,
                            ),
                          ),
                          color: Color(0xFF232939),
                        ),
                      )
                    ],
                  ),
                )
                 ,Expanded(
                   child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Center(
                        child: Text(
                          "Documents",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Container(
                        // width: 120,
                        height: 6,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(
                              10,
                            ),
                          ),
                          color: Colors.white,
                        ),
                      )
                    ],
                                   ),
                 ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Center(
                      child: Text(
                        "Remarks",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    Container(

                      height: 6,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(
                            10,
                          ),
                        ),
                        color: Color(0xFF232939),
                      ),
                    )
                  ],
                )

              ],
            ),
          ),
          height(18),
          Expanded(
              child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 18),
            child: Column(
              children: [
                Container(
                  height: 252,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          offset: Offset(4, 0),
                          blurRadius: 4,
                          color: Colors.black26,
                        ),
                      ]),
                  child: Column(
                    children: [
                      Container(
                        // width: ,
                        height: 38,
                        decoration: const BoxDecoration(
                          color: Color(0xFF232939),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),
                        ),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 13, vertical: 8),

                        child: Flex(
                          direction: Axis.horizontal,
                          children: [
                            const Expanded(
                              child: Text(
                                "Lead Details",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Expanded(
                                child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                const Icon(
                                  Icons.edit,
                                  size: 13,
                                  color: Colors.white,
                                ),
                                width(20),
                                const Icon(
                                  Icons.arrow_drop_down_outlined,
                                  size: 13,
                                )
                              ],
                            ))
                          ],
                        ),
                      ),
                      Expanded(
                          child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 7),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(children: [
                                    TextSpan(
                                      text: 'Lead Name \n',
                                      style: TextStyle(
                                        color: Color(0xFF895507),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Test',
                                      style: TextStyle(
                                        color: Color(0xB3000000),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
                                    )
                                  ]),
                                ),
                                width(136),
                                RichText(
                                  text: const TextSpan(children: [
                                    TextSpan(
                                      text: 'Mobile Number \n',
                                      style: TextStyle(
                                        color: Color(0xFF895507),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '9998887774',
                                      style: TextStyle(
                                        color: Color(0xB3000000),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
                                    )
                                  ]),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(children: [
                                    TextSpan(
                                      text: 'Service Type \n',
                                      style: TextStyle(
                                        color: Color(0xFF895507),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Personal Loan',
                                      style: TextStyle(
                                        color: Color(0xB3000000),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
                                    )
                                  ]),
                                ),
                                width(136),
                                RichText(
                                  text: const TextSpan(children: [
                                    TextSpan(
                                      text: 'Salary \n',
                                      style: TextStyle(
                                        color: Color(0xFF895507),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '₹45000.0',
                                      style: TextStyle(
                                        color: Color(0xB3000000),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
                                    )
                                  ]),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(children: [
                                    TextSpan(
                                      text: 'Company Name \n',
                                      style: TextStyle(
                                        color: Color(0xFF895507),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'HCL Technologies pvt. ltd',
                                      style: TextStyle(
                                        color: Color(0xB3000000),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
                                    )
                                  ]),
                                ),
                                width(90),
                                RichText(
                                  text: const TextSpan(children: [
                                    TextSpan(
                                      text: 'Deal Amount \n',
                                      style: TextStyle(
                                        color: Color(0xFF895507),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '₹678900.0',
                                      style: TextStyle(
                                        color: Color(0xB3000000),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
                                    )
                                  ]),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(children: [
                                    TextSpan(
                                      text: 'Designation \n',
                                      style: TextStyle(
                                        color: Color(0xFF895507),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Develope',
                                      style: TextStyle(
                                        color: Color(0xB3000000),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
                                    )
                                  ]),
                                ),
                                width(136),
                                RichText(
                                  text: const TextSpan(children: [
                                    TextSpan(
                                      text: 'Obligations \n',
                                      style: TextStyle(
                                        color: Color(0xFF895507),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '₹68900.0',
                                      style: TextStyle(
                                        color: Color(0xB3000000),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
                                    )
                                  ]),
                                ),
                                //  RichText(text: const TextSpan(
                                //   children: [
                                //     TextSpan(text: 'Lead Name \n',style: TextStyle(color: Color(0xFF895507),fontWeight: FontWeight.w400,fontSize: 12,),),
                                //     TextSpan(text: 'Test',style: TextStyle(color: Color(0xB3000000),fontWeight: FontWeight.w400,fontSize: 10,),)
                                //   ]
                                // ),),
                              ],
                            ),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(children: [
                                    TextSpan(
                                      text: 'Address  \n',
                                      style: TextStyle(
                                        color: Color(0xFF895507),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Hyd',
                                      style: TextStyle(
                                        color: Color(0xB3000000),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
                                    )
                                  ]),
                                ),
                                width(156),
                                RichText(
                                  text: const TextSpan(children: [
                                    TextSpan(
                                      text: 'Follow Up \n',
                                      style: TextStyle(
                                        color: Color(0xFF895507),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '18 sep 2021',
                                      style: TextStyle(
                                        color: Color(0xB3000000),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
                                    )
                                  ]),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ))
                    ],
                  ),
                ),
                height(17),
                Container(
                  height: 203,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          offset: Offset(4, 0),
                          blurRadius: 4,
                          color: Colors.black26,
                        ),
                      ]),
                  child: Column(
                    children: [
                      Container(
                        // width: ,
                        height: 38,
                        decoration: const BoxDecoration(
                          color: Color(0xFF232939),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),
                        ),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 13, vertical: 8),

                        child: Flex(
                          direction: Axis.horizontal,
                          children: [
                            const Expanded(
                              child: Text(
                                "Employee Details",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Expanded(
                                child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                const Icon(
                                  Icons.edit,
                                  size: 13,
                                  color: Colors.transparent,
                                ),
                                width(20),
                                const Icon(
                                  Icons.arrow_drop_down_outlined,
                                  size: 13,
                                )
                              ],
                            ))
                          ],
                        ),
                      ),
                      Expanded(
                          child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20,),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                             height(7),
                            Row(
                              children: [
                               
                                width(35),
                                RichText(
                                  text: const TextSpan(children: [
                                    TextSpan(
                                      text: 'Employee Code \n',
                                      style: TextStyle(
                                        color: Color(0xFF895507),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '2132SAS',
                                      style: TextStyle(
                                        color: Color(0xB3000000),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
                                    )
                                  ]),
                                ),
                                width(80),
                                RichText(
                                  text: const TextSpan(children: [
                                    TextSpan(
                                      text: 'Employee Name \n',
                                      style: TextStyle(
                                        color: Color(0xFF895507),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Naveen',
                                      style: TextStyle(
                                        color: Color(0xB3000000),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
                                    )
                                  ]),
                                ),
                              ],
                            ),
                            height(26),
                            Row(
                              children: [
                                Row(
                                  children: [
                                    const Icon(Icons.wifi_calling_3),
                                    width(10),
                                    RichText(
                                      text: const TextSpan(children: [
                                        TextSpan(
                                          text: 'Reporting Manager \n',
                                          style: TextStyle(
                                            color: Color(0xFF895507),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Manager',
                                          style: TextStyle(
                                            color: Color(0xB3000000),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                          ),
                                        )
                                      ]),
                                    ),
                                  ],
                                ),
                                width(60),
                                RichText(
                                  text: const TextSpan(children: [
                                    TextSpan(
                                      text: 'Designation \n',
                                      style: TextStyle(
                                        color: Color(0xFF895507),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Developer',
                                      style: TextStyle(
                                        color: Color(0xB3000000),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
                                    )
                                  ]),
                                ),
                              ],
                            ),
                            Expanded(child: Container(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                width: 110,
                                height: 26,
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5),topRight: Radius.circular(5),),
                                  color:  Color(0xFF465048),
                                  
                                ),
                                padding: const EdgeInsets.symmetric(horizontal: 9.5),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: const [
                                    Icon(Icons.wifi_calling_3,size: 14,color: Colors.white,),
                                    VerticalDivider(color: Colors.white,thickness: 2, indent: 5,endIndent: 5),
                                    Icon(Icons.message,size: 14,color: Colors.white,),
                                    VerticalDivider(color: Colors.white,thickness: 2, indent: 5,endIndent: 5),
                                    Icon(Icons.mail,size: 14,color: Colors.white,),
                                  ],
                                ),
                              ),
                            ))
                          ],
                        ),
                      ))
                    ],
                  ),
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}
