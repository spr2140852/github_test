// import 'dart:ffi';
//
// import 'package:flutter/material.dart';
//
// class RemovalPlace {
//   // プロパティ
//   String? _address;
//   String? _clientId;
//   List<String>? _addressList;
//   Double lat;
//   Double lng;
//   String observatoryCode;
//
//   // コンストラクタ
//   RemovalPlace(String address, String id) {
//     this._address = address;
//     this._clientId = id;
//     this._addressList?.add(address);
//   }
//
//   // 住所を取得
//   getAddress(String id) {
//     return this._address;
//   }
//
//   // 住所を追加
//   setAddress(String address) {
//     this._addressList?.add(address);
//   }
//
//   // 住所リストを取得
//   getAddressList(String id) {
//     return this._addressList;
//   }
//
//   // 住所の緯度・経度を取得
//   getLatLng(String address) {
//     List LatLang = [];
//     List? locations = await locationFromAddress(
//       this._address
//           .description
//           .toString());
//
//     setState(() {
//       LatLang.add(locations.first.latitude);
//       LatLang.add(locations.first.longitude);
//     });
//   }
//
// }