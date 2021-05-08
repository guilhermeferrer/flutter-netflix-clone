import 'package:flutter/material.dart';

class BottomNavigationItem extends StatelessWidget {
  BottomNavigationItem(this._label, this._icon);

  final String _label;
  final IconData _icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Expanded(
        child: InkWell(
          highlightColor: Colors.transparent,
          splashColor: Colors.black,
          splashFactory: InkRipple.splashFactory,
          onTap: () {
            print('ok');
          },
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                _icon,
                color: Color.fromRGBO(128, 128, 128, .7),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Text(
                  _label,
                  style: TextStyle(
                      color: Color.fromRGBO(128, 128, 128, .7), fontSize: 9),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
