import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SoundMin extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const SoundMin({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.5 13.8571V10.1429C3.5 9.03829 4.39543 8.14286 5.5 8.14286H8.4C8.59569 8.14286 8.78708 8.08544 8.95046 7.97772L14.9495 4.02228C15.6144 3.5839 16.5 4.06075 16.5 4.85714V19.1429C16.5 19.9392 15.6144 20.4161 14.9495 19.9777L8.95046 16.0223C8.78708 15.9146 8.59569 15.8571 8.4 15.8571H5.5C4.39543 15.8571 3.5 14.9617 3.5 13.8571Z" stroke="currentColor"/>
<path d="M20.5 15L20.5 9" stroke="currentColor" stroke-linecap="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
