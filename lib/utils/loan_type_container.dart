import 'package:flutter/material.dart';
import 'package:task_app1/export.dart';

class LoanType extends StatefulWidget {
  final String loanType;
  const LoanType({super.key, required this.loanType});

  @override
  State<LoanType> createState() => _LoanTypeState();
}

class _LoanTypeState extends State<LoanType> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        bottom: 18,
      ),
      width: 300,
      height: 129,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: const [
            BoxShadow(
              offset: Offset(6, 5),
              blurRadius: 2,
              color: Color(0xFFC4C4C4),
            )
          ],
          borderRadius: BorderRadius.circular(10)),
      child: Row(
        children: [
          Container(
            width: 30,
            height: 129,
            decoration: const BoxDecoration(
              color: Color(0xFF057E27),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                bottomLeft: Radius.circular(10),
              ),
            ),
            child:  Center(
              child: RotatedBox(
                  quarterTurns: -1,
                  child: Text(
                    widget.loanType,
                    style: const TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: Colors.white,
                    ),
                  )),
            ),
          ),
          Expanded(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 29,
                    decoration: const BoxDecoration(
                      color: Color(0xFFFDFDFD),
                      borderRadius:
                          BorderRadius.only(topRight: Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 2),
                          blurRadius: 1,
                          color: Color(0xFFECECEC),
                        ),
                      ],
                    ),
                    child: Flex(
                      direction: Axis.horizontal,
                      children: [
                        const Expanded(
                          child: Center(
                            child: Text(
                              "Prasad kumar",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 29,
                            decoration: const BoxDecoration(
                              color: Color(0xFF232939),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                              ),
                            ),
                            child: const Center(
                              child: Text(
                                "M3Am30025567",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text(
                            "Deal Amount",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 10,
                              color: Color(0xFFB9A37A),
                            ),
                          ),
                          height(5),
                          const Text(
                            "10,29,00,000 ",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text(
                            "Income",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 10,
                              color: Color(0xFFB9A37A),
                            ),
                          ),
                          height(5),
                          const Text(
                            "45,000",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text(
                            "Pincode",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 10,
                              color: Color(0xFFB9A37A),
                            ),
                          ),
                          height(5),
                          const Text(
                            "506003",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Icon(
                        Icons.phone,
                        size: 18,
                        color: Color(0xFFB9A37A),
                      ),
                      const Icon(
                        Icons.receipt_rounded,
                        size: 18,
                        color: Color(0xFFB9A37A),
                      ),
                      RichText(
                          text: const TextSpan(children: [
                        TextSpan(
                          text: 'Lead status :  ',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 10,
                            color: Color(0xFFB9A37A),
                          ),
                        ),
                        TextSpan(
                          text: "Docs Pending",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        )
                      ]))
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
