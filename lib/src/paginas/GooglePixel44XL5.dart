import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GooglePixel44XL5 extends StatelessWidget {
  GooglePixel44XL5({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffcfcfc),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(364.0, 16.0),
            child: SvgPicture.string(
              _svg_wfix8g,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(32.5, 27.0),
            child:
                // Adobe XD layer: 'Icon feather-menu' (group)
                SizedBox(
              width: 27.0,
              height: 13.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 6.6, 27.0, 1.0),
                    size: Size(27.0, 13.3),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3q7kqf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 13.3, 27.0, 1.0),
                    size: Size(27.0, 13.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cshk2n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 27.0, 1.0),
                    size: Size(27.0, 13.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4j6fgf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_3q7kqf =
    '<svg viewBox="4.5 15.6 27.0 1.0" ><path transform="translate(0.0, -2.37)" d="M 4.499999523162842 18.0000114440918 L 31.50414848327637 18.0000114440918" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cshk2n =
    '<svg viewBox="4.5 22.3 27.0 1.0" ><path transform="translate(0.0, 13.26)" d="M 4.499999523162842 9.000009536743164 L 31.50414848327637 9.000009536743164" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_4j6fgf =
    '<svg viewBox="4.5 9.0 27.0 1.0" ><path transform="translate(0.0, -18.0)" d="M 4.499999523162842 27.0000114440918 L 31.50414848327637 27.0000114440918" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wfix8g =
    '<svg viewBox="364.0 16.0 31.5 30.7" ><path transform="translate(364.0, 13.35)" d="M 18.10546875 31.29609298706055 L 16.54453086853027 32.85702896118164 C 15.88359355926514 33.51796722412109 14.81484317779541 33.51796722412109 14.16093730926514 32.85702896118164 L 0.4921875 19.1953125 C -0.168749988079071 18.53437423706055 -0.168749988079071 17.46562576293945 0.4921875 16.81171798706055 L 14.16093730926514 3.142968654632568 C 14.82187461853027 2.482031106948853 15.890625 2.482031106948853 16.54453086853027 3.142968654632568 L 18.10546875 4.703906059265137 C 18.7734375 5.371874809265137 18.75937461853027 6.461718559265137 18.07734298706055 7.115624904632568 L 9.604687690734863 15.1875 L 29.8125 15.1875 C 30.74765586853027 15.1875 31.5 15.93984413146973 31.5 16.875 L 31.5 19.125 C 31.5 20.06015586853027 30.74765586853027 20.8125 29.8125 20.8125 L 9.604687690734863 20.8125 L 18.07734298706055 28.88437461853027 C 18.76640510559082 29.53828048706055 18.78046798706055 30.62812423706055 18.10546875 31.29609298706055 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
