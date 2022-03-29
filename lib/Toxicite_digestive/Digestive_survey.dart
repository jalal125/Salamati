import 'package:flutter/material.dart';
import 'package:e_sante/Toxicite_digestive/Nausees/Nausees_survey.dart';
import 'package:e_sante/variables.dart';
import 'package:e_sante/Main_pages/Toxicity.dart';
import 'package:e_sante/Toxicite_digestive/Diarrhees/Diarrhees_survey.dart';
import 'package:e_sante/Toxicite_digestive/Constipation/Constipation_survey.dart';
import 'package:e_sante/Toxicite_digestive/Mucite/Mucite_survey.dart';

class Digestive_survey extends StatefulWidget {
  @override
  State<Digestive_survey> createState() => _Digestive_surveyState();
}

class _Digestive_surveyState extends State<Digestive_survey> {


  @override
  Widget build(BuildContext context) {
    double WidthScreen =MediaQuery.of(context).size.width;
    double HeightScreen =MediaQuery.of(context).size.height;
    return Scaffold(
          body: SingleChildScrollView(
            child:Column(
              children: [
                Container(
                  width: WidthScreen,
                  height: HeightScreen/3.8,
                  color: Colors.cyan[900],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Text(
                          'Toxicite digestive',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(height: 10 ,),
                      Text(
                        'Repondez aux questions honnetement',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Padding(
                        padding:  EdgeInsets.fromLTRB(20, 20, 20, 0),
                        child: Text(
                          'Cocher les symptomes que vous sentez :',
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: WidthScreen/40,top: HeightScreen/40,right: WidthScreen/40),
                        child: Card(
                          margin: EdgeInsets.fromLTRB(15, 20, 16, 0),
                          clipBehavior: Clip.antiAlias,
                          shape: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.black,)
                          ),
                          child: CheckboxListTile(
                            title: Text(
                              'Nausées',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,

                              ),
                            ),
                            value: Nausees_value,
                            onChanged: (val){
                              setState(() {
                                Nausees_value=val!;
                              });
                            },
                          ),
                        ),
                        ),
                      SizedBox(height: 10,),
                       Padding(
                         padding: EdgeInsets.only(left: WidthScreen/40,top: HeightScreen/250,right: WidthScreen/40),
                         child: Card(
                           margin: EdgeInsets.fromLTRB(15, 20, 16, 0),
                           clipBehavior: Clip.antiAlias,
                           shape: OutlineInputBorder(
                               borderSide: BorderSide(color: Colors.black,)
                           ),
                           child:CheckboxListTile(
                             title: Text(
                               'Vomissements',
                               style: TextStyle(
                                 fontSize: 20,
                                 fontWeight: FontWeight.bold,

                               ),
                             ),
                             value: Vommissements_value,
                             onChanged: (val){
                               setState(() {
                                 Vommissements_value=val!;
                               });
                             },
                           ),
                         )
                       ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: EdgeInsets.only(left: WidthScreen/40,top: HeightScreen/250,right: WidthScreen/40),
                        child: Card(
                          margin: EdgeInsets.fromLTRB(15, 20, 16, 0),
                          clipBehavior: Clip.antiAlias,
                          shape: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.black,)
                          ),
                          child:CheckboxListTile(
                            title: Text(
                              'Diarrhées',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,

                              ),
                            ),
                            value: Diarrhees_value,
                            onChanged: (val){
                              setState(() {
                                Diarrhees_value=val!;
                              });
                            },
                          ),
                        )
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: EdgeInsets.only(left: WidthScreen/40,top: HeightScreen/250,right: WidthScreen/40),
                        child: Card(
                          margin: EdgeInsets.fromLTRB(15, 20, 16, 0),
                          clipBehavior: Clip.antiAlias,
                          shape: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.black,)
                          ),
                          child: CheckboxListTile(
                            title: Text(
                              'Constipation',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,

                              ),
                            ),
                            value: Constipation_value,
                            onChanged: (val){
                              setState(() {
                                Constipation_value=val!;
                              });
                            },
                          ),
                        )
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: EdgeInsets.only(left: WidthScreen/40,top: HeightScreen/250,right: WidthScreen/40),
                        child: Card(
                          margin: EdgeInsets.fromLTRB(15, 20, 16, 0),
                          clipBehavior: Clip.antiAlias,
                          shape: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.black,)
                          ),
                          child: CheckboxListTile(
                            title: Text(
                              'Mucite',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,

                              ),
                            ),
                            value: Mucite_value,
                            onChanged: (val){
                              setState(() {
                                Mucite_value=val!;
                              });
                            },
                          ),
                        )
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: EdgeInsets.only(left: WidthScreen/40,top: HeightScreen/250,right: WidthScreen/40),
                        child:Card(
                          margin: EdgeInsets.fromLTRB(15, 20, 16, 0),
                          clipBehavior: Clip.antiAlias,
                          shape: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.black,)
                          ),
                          child:CheckboxListTile(
                            title: Text(
                              'Douleurs abdominales ',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,

                              ),
                            ),
                            value: Douleurs_value,
                            onChanged: (val){
                              setState(() {
                                Douleurs_value=val!;
                              });
                            },
                          ) ,
                        )
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: EdgeInsets.only(left: WidthScreen/40,top: HeightScreen/250,right: WidthScreen/40),
                        child: Card(
                            margin: EdgeInsets.fromLTRB(15, 20, 16, 0),
                            clipBehavior: Clip.antiAlias,
                            shape: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black,)
                            ),
                          child: CheckboxListTile(
                            title: Text(
                              'Modification des gouts des aliments ',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,

                              ),
                            ),
                            value: Gouts_value,
                            onChanged: (val){
                              setState(() {
                                Gouts_value=val!;
                              });
                            },
                          ),
                        )
                      ),
                      SizedBox(height: 35,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.cyan[900],
                                minimumSize: Size(40, 40),
                                padding: EdgeInsets.symmetric(horizontal: WidthScreen/20, vertical: HeightScreen/50)
                            ),
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Toxicity()));

                            },
                            child: Text(
                              'Précedent',
                              style: TextStyle(
                                  fontSize: 22
                              ),
                            ),
                          ),
                          SizedBox(width: 40,),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.cyan[900],
                                minimumSize: Size(40, 40),
                                padding: EdgeInsets.symmetric(horizontal: WidthScreen/20, vertical: HeightScreen/50)
                            ),
                            onPressed: () {
                              if(Nausees_value==true || Vommissements_value==true){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Nausees()));
                              }else if (Diarrhees_value==true){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Diarrhees()));

                              }else if(Constipation_value==true){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Constipation()));

                              }else if(Mucite_value==true){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Mucite()));

                              }

                            },
                            child: Text(
                              'Continuer',
                              style: TextStyle(
                                  fontSize: 22
                              ),
                            ),
                          ),


                        ],
                      ),

                    ],

                  ),
                ),
              ],
            ) ,
          )
    );
  }
}