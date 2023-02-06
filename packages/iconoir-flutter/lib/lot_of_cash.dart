import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LotOfCash extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const LotOfCash({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M4 18V10C4 8.89543 4.89543 8 6 8H11.2H14.8H20C21.1046 8 22 8.89543 22 10V18C22 19.1046 21.1046 20 20 20H14.8H11.2H6C4.89543 20 4 19.1046 4 18Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18.5 14.01L18.51 13.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7.5 14.01L7.51 13.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4 16H3C1.89543 16 1 15.1046 1 14V6C1 4.89543 1.89543 4 3 4H17C18.1046 4 19 4.89543 19 6V8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M13 16C11.8954 16 11 15.1046 11 14C11 12.8954 11.8954 12 13 12C14.1046 12 15 12.8954 15 14C15 15.1046 14.1046 16 13 16Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
