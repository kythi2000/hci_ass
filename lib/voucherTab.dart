import 'package:flutter/material.dart';
import 'package:hci_ass/voucher.dart';



class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Ví Coupon'),
            centerTitle: true,
            bottom: TabBar(
              tabs: [
                Tab(text: 'Mã cá nhân', icon: Icon(Icons.qr_code)),
                Tab(text: 'Deal hot khuyến mãi', 
                icon: Icon(Icons.local_fire_department_outlined),),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              ListView(
                scrollDirection: Axis.vertical,
                children:[
                  MyVoucher(10.0, 20.0),
                  MyVoucher(10.0, 20.0)
                ],
              ),
              ListView(
                scrollDirection: Axis.vertical,
                children:[
                  MyVoucher(10.0, 20.0),
                  MyVoucher(10.0, 20.0)
                ],
              ),
            ],
          ),
        ),
      );
}
