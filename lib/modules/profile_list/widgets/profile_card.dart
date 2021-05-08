import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class ProfileCard extends StatelessWidget {
  ProfileCard(this._name, [this._url]);

  final String _url;
  final String _name;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushReplacementNamed(context, '/browse'),
      child: Column(
        children: [
          Expanded(
            child: _url == null
                ? Icon(
                    Icons.add_circle,
                    color: Colors.white,
                    size: 70,
                  )
                : ClipRRect(
                    borderRadius: BorderRadius.circular(4),
                    child: CachedNetworkImage(
                      imageUrl: _url,
                      errorWidget: (context, url, error) => Image.network(_url),
                    ),
                  ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
              _name,
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
              ),
            ),
          )
        ],
      ),
    );
  }
}
