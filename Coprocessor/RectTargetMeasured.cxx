#include <math.h>
#include "RectTargetMeasured.h"

/**
   @brief Given a distance to a target, return what it's y offset should be
          if it is a "low" target.
*/
float RectTargetMeasured::computeLowYOffset(float distance) {
    return .1418 * distance + 133.97;
}

/**
   @brief Given a distance to a target, return what it's y offset should be
          if it is a "middle" target.
*/
float RectTargetMeasured::computeMidYOffset(float distance) {
  return 0.809 * distance - 55.7;
}

/**
   @brief Given a distance to a target, return what it's y offset should be
          if it is a "high" target.  Since the camera can't see the high targets,
	  just return a high constant that won't match any targets.
*/
float RectTargetMeasured::computeHighYOffset(float distance) {
  // We can't see the high target
  return 232;
}

/**
   @brief Given a target horizontal measurement, return what the distance to
          that line is.
*/
float RectTargetMeasured::rectSizeXToDistance(float sizeX) {
  return 9952.5956566118 * pow(sizeX, -1.0154997664);
}

/**
   @brief Given a target vertical measurement, return what the distance to
          that line is.
*/
float RectTargetMeasured::rectSizeYToDistance(float sizeY) {
  return 7560.3188994048 * pow(sizeY, -1.0190855673);
}

/**
   @brief Return what the camera horizontal angle is between two pixels.
*/
float RectTargetMeasured::pixelsToAngleX(int pixels) {
  // new camera
  return .1105 * pixels * 10.0/15.0;
  //  return .1105 * pixels;
}

/**
   @brief Given a distanct to target, return what the tension should be
*/
float RectTargetMeasured::convertDistanceToTension(float distance) {
  return ((1.7144399877 * distance) + 253.3795124961);
}

/**
   @brief Is Height within x% of baseline
*/
bool RectTargetMeasured::approximateHeight(float value, float baseline) {
  return (baseline * 1.2 > value) && (baseline * .8 < value);
}

