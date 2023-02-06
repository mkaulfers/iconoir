import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NoCreditCard extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const NoCreditCard({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M6 9H9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 3L21 21" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M22 9V17C22 18.1046 21.1046 19 20 19H4C2.89543 19 2 18.1046 2 17V7C2 5.89543 2.89543 5 4 5H5M22 9V7C22 5.89543 21.1046 5 20 5H10M22 9H14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 9H6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
