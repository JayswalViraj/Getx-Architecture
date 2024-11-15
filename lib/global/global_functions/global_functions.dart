import 'package:flutter/material.dart';
import 'package:getx_architecture/global/constants/constants.dart';
import 'package:getx_architecture/global/constants/shared_pref_keys.dart';
import 'package:getx_architecture/global/services/local_storage_shared_pref/shared_pref.dart';

loginApp(){
  SharedPrefServices.boolSave(key: SharedPrefKeys.isLogin,value: true);
}

getSharedPref() async{

 Constants.isLogin= await SharedPrefServices.boolGet(key:  SharedPrefKeys.isLogin)??false;

 debugPrint("Constants.isLogin: "+Constants.isLogin.toString());


}