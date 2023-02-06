import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AccessibilitySign extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AccessibilitySign({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M11.5 12.5L18.5 12L17 18.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11.5 12.5L16 7.5L12.5 5L10 7.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18.5 6.5C17.3954 6.5 16.5 5.60457 16.5 4.5C16.5 3.39543 17.3954 2.5 18.5 2.5C19.6046 2.5 20.5 3.39543 20.5 4.5C20.5 5.60457 19.6046 6.5 18.5 6.5Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5.49951 12.5C6.33526 11.8721 7.37418 11.5 8.5 11.5C11.2614 11.5 13.5 13.7386 13.5 16.5C13.5 17.2111 13.3516 17.8875 13.084 18.5M3.7289 15C3.58018 15.4735 3.5 15.9774 3.5 16.5C3.5 19.2614 5.73858 21.5 8.5 21.5C9.41072 21.5 10.2646 21.2565 11 20.8311" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
