import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:flutter_card_swiper/src/enums.dart';

typedef CardSwiperOnSwipe = FutureOr<bool> Function(
  int previousIndex,
  int? currentIndex,
  CardSwiperDirection direction,
);

typedef CardSwiperOnSwipeUpdate = void Function(
  int? currentIndex,
  CardSwiperDirection direction,
);

typedef NullableCardBuilder = Widget? Function(
  BuildContext context,
  int index,
  int horizontalOffsetPercentage,
  int verticalOffsetPercentage,
);

typedef CardSwiperDirectionChange = void Function(
  CardSwiperDirection horizontalDirection,
  CardSwiperDirection verticalDirection,
);

typedef CardSwiperSingleDirectionChange = void Function(
  CardSwiperDirection direction,
);

typedef CardSwiperOnEnd = FutureOr<void> Function();

typedef CardSwiperOnTapDisabled = FutureOr<void> Function();

typedef CardSwiperOnUndo = bool Function(
  int? previousIndex,
  int currentIndex,
  CardSwiperDirection direction,
);
