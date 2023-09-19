enum TypeDevice {
  ups,
  lamp,
  rgba,
  rgbaAddress,
  tempSensor,
  unknown,
}

enum TypeControl {
  powerOn,
  powerOff,
  rgba,
  rgbaEffects,
  changeName,
  register,
  reset,
  unknown,
}

const mapDevicesControls = <TypeDevice, List<TypeControl>>{
  TypeDevice.ups: [
    TypeControl.changeName,
    TypeControl.register,
    TypeControl.reset,
  ],
  TypeDevice.lamp: [
    TypeControl.powerOn,
    TypeControl.powerOff,
    TypeControl.changeName,
    TypeControl.register,
    TypeControl.reset,
  ],
  TypeDevice.rgba: [
    TypeControl.rgba,
    TypeControl.changeName,
    TypeControl.register,
    TypeControl.reset,
    TypeControl.powerOn,
    TypeControl.powerOff,
  ],
  TypeDevice.rgbaAddress: [
    TypeControl.rgbaEffects,
    TypeControl.changeName,
    TypeControl.register,
    TypeControl.reset,
    TypeControl.powerOn,
    TypeControl.powerOff,
  ],
  TypeDevice.tempSensor: [
    TypeControl.changeName,
    TypeControl.register,
    TypeControl.reset,
  ],
  TypeDevice.unknown: [],
};
