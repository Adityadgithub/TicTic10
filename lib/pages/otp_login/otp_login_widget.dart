import 'package:flutter/services.dart';

import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'otp_login_model.dart';
export 'otp_login_model.dart';

class OtpLoginWidget extends StatefulWidget {
  const OtpLoginWidget({Key? key}) : super(key: key);

  @override
  _OtpLoginWidgetState createState() => _OtpLoginWidgetState();
}

class _OtpLoginWidgetState extends State<OtpLoginWidget> {
  late OtpLoginModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => OtpLoginModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  TextEditingController otp1Controller = TextEditingController();
  TextEditingController otp2Controller = TextEditingController();
  TextEditingController otp3Controller = TextEditingController();
  TextEditingController otp4Controller = TextEditingController();
  TextEditingController otp5Controller = TextEditingController();
  TextEditingController otp6Controller = TextEditingController();

  FocusNode otp1FocusNode = FocusNode();
  FocusNode otp2FocusNode = FocusNode();
  FocusNode otp3FocusNode = FocusNode();
  FocusNode otp4FocusNode = FocusNode();
  FocusNode otp5FocusNode = FocusNode();
  FocusNode otp6FocusNode = FocusNode();
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(25.0, 40.0, 25.0, 0.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Group_285_1.png',
                              width: 187.0,
                              height: 184.0,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 30.0, 0.0, 0.0),
                          child: Text(
                            'ENTER OTP RECEIVED',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFBAFF00),
                                  fontSize: 27.0,
                                  fontWeight: FontWeight.w800,
                                ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 27.0, 0.0, 0.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                child: Container(
                                  width: 47.46,
                                  height: 55.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    border: Border.all(
                                      color: Color(0xFFBAFF00),
                                      width: 2.0,
                                    ),
                                  ),
                                  child: Container(
                                      child: Row(
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 2.0),
                                          child: TextFormField(
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                            controller: otp1Controller,
                                            onChanged: (value) {
                                              setState(() {
                                                if (value.length >= 1) {
                                                  otp1FocusNode.unfocus();
                                                  FocusScope.of(context)
                                                      .nextFocus();
                                                }
                                                if (value.length < 1) {
                                                  otp1FocusNode.unfocus();
                                                  FocusScope.of(context)
                                                      .previousFocus();
                                                }
                                              });
                                            },
                                            textInputAction: TextInputAction.next,
                                            keyboardType: TextInputType.number,
                                            textAlign: TextAlign.center,
                                            inputFormatters: [
                                              LengthLimitingTextInputFormatter(1),
                                            ],
                                            decoration: const InputDecoration(
                                                border: InputBorder.none,
                                                labelStyle:
                                                    TextStyle(fontSize: 15)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                ),
                             
                             
                              ),
                              Container(
                                  width: 47.46,
                                  height: 55.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    border: Border.all(
                                      color: Color(0xFFBAFF00),
                                      width: 2.0,
                                    ),
                                  ),
                                  child: Container(
                                      child: Row(
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 2.0),
                                          child: TextFormField(
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                            controller: otp2Controller,
                                            onChanged: (value) {
                                              setState(() {
                                                if (value.length >= 1) {
                                                  otp2FocusNode.unfocus();
                                                  FocusScope.of(context)
                                                      .nextFocus();
                                                }
                                                if (value.length < 1) {
                                                  otp2FocusNode.unfocus();
                                                  FocusScope.of(context)
                                                      .previousFocus();
                                                }
                                              });
                                            },
                                            textInputAction: TextInputAction.next,
                                            keyboardType: TextInputType.number,
                                            textAlign: TextAlign.center,
                                            inputFormatters: [
                                              LengthLimitingTextInputFormatter(1),
                                            ],
                                            decoration: const InputDecoration(
                                                border: InputBorder.none,
                                                labelStyle:
                                                    TextStyle(fontSize: 15)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                ),
                             
                              Container(
                                  width: 47.46,
                                  height: 55.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    border: Border.all(
                                      color: Color(0xFFBAFF00),
                                      width: 2.0,
                                    ),
                                  ),
                                  child: Container(
                                      child: Row(
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 2.0),
                                          child: TextFormField(
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                            controller: otp3Controller,
                                            onChanged: (value) {
                                              setState(() {
                                                if (value.length >= 1) {
                                                  otp3FocusNode.unfocus();
                                                  FocusScope.of(context)
                                                      .nextFocus();
                                                }
                                                if (value.length < 1) {
                                                  otp3FocusNode.unfocus();
                                                  FocusScope.of(context)
                                                      .previousFocus();
                                                }
                                              });
                                            },
                                            textInputAction: TextInputAction.next,
                                            keyboardType: TextInputType.number,
                                            textAlign: TextAlign.center,
                                            inputFormatters: [
                                              LengthLimitingTextInputFormatter(1),
                                            ],
                                            decoration: const InputDecoration(
                                                border: InputBorder.none,
                                                labelStyle:
                                                    TextStyle(fontSize: 15)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                ),
                             
                              Container(
                                  width: 47.46,
                                  height: 55.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    border: Border.all(
                                      color: Color(0xFFBAFF00),
                                      width: 2.0,
                                    ),
                                  ),
                                  child: Container(
                                      child: Row(
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 2.0),
                                          child: TextFormField(
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                            controller: otp4Controller,
                                            onChanged: (value) {
                                              setState(() {
                                                if (value.length >= 1) {
                                                  otp4FocusNode.unfocus();
                                                  FocusScope.of(context)
                                                      .nextFocus();
                                                }
                                                if (value.length < 1) {
                                                  otp4FocusNode.unfocus();
                                                  FocusScope.of(context)
                                                      .previousFocus();
                                                }
                                              });
                                            },
                                            textInputAction: TextInputAction.next,
                                            keyboardType: TextInputType.number,
                                            textAlign: TextAlign.center,
                                            inputFormatters: [
                                              LengthLimitingTextInputFormatter(1),
                                            ],
                                            decoration: const InputDecoration(
                                                border: InputBorder.none,
                                                labelStyle:
                                                    TextStyle(fontSize: 15)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                ),
                             
                              Container(
                                  width: 47.46,
                                  height: 55.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    border: Border.all(
                                      color: Color(0xFFBAFF00),
                                      width: 2.0,
                                    ),
                                  ),
                                  child: Container(
                                      child: Row(
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 2.0),
                                          child: TextFormField(
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                            controller: otp5Controller,
                                            onChanged: (value) {
                                              setState(() {
                                                if (value.length >= 1) {
                                                  otp5FocusNode.unfocus();
                                                  FocusScope.of(context)
                                                      .nextFocus();
                                                }
                                                if (value.length < 1) {
                                                  otp5FocusNode.unfocus();
                                                  FocusScope.of(context)
                                                      .previousFocus();
                                                }
                                              });
                                            },
                                            textInputAction: TextInputAction.next,
                                            keyboardType: TextInputType.number,
                                            textAlign: TextAlign.center,
                                            inputFormatters: [
                                              LengthLimitingTextInputFormatter(1),
                                            ],
                                            decoration: const InputDecoration(
                                                border: InputBorder.none,
                                                labelStyle:
                                                    TextStyle(fontSize: 15)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                ),
                             
                              Container(
                                  width: 47.46,
                                  height: 55.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    border: Border.all(
                                      color: Color(0xFFBAFF00),
                                      width: 2.0,
                                    ),
                                  ),
                                  child: Container(
                                      child: Row(
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 2.0),
                                          child: TextFormField(
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                            controller: otp6Controller,
                                            onChanged: (value) {
                                              setState(() {
                                                if (value.length >= 1) {
                                                  otp6FocusNode.unfocus();
                                                  FocusScope.of(context)
                                                      .nextFocus();
                                                }
                                                if (value.length < 1) {
                                                  otp6FocusNode.unfocus();
                                                  FocusScope.of(context)
                                                      .previousFocus();
                                                }
                                              });
                                            },
                                            textInputAction: TextInputAction.next,
                                            keyboardType: TextInputType.number,
                                            textAlign: TextAlign.center,
                                            inputFormatters: [
                                              LengthLimitingTextInputFormatter(1),
                                            ],
                                            decoration: const InputDecoration(
                                                border: InputBorder.none,
                                                labelStyle:
                                                    TextStyle(fontSize: 15)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                ),
                             
                            ],
                          ),
                        ),
                        
                        
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 50.0, 0.0, 0.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                'DIDN\'T RECEIVE THE OTP?',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                      fontWeight: FontWeight.w300,
                                    ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    5.0, 0.0, 0.0, 0.0),
                                child: Text(
                                  'RESEND OTP',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Readex Pro',
                                        color: Color(0xFFBAFF00),
                                        fontWeight: FontWeight.bold,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 15.0, 0.0, 0.0),
                          child: InkWell(onTap: (){
                            (context).pushNamed('HomePage');
                          },
                            child: Container(
                              width: double.infinity,
                              height: 51.0,
                              decoration: BoxDecoration(
                                color: Color(0xFFBAFF00),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 4.0,
                                    color: Color(0xFFBAFF00),
                                    offset: Offset(0.0, 0.0),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                child: Text(
                                  'VERIFY',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Colors.black,
                                        fontSize: 17.0,
                                        fontWeight: FontWeight.w800,
                                      ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
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
