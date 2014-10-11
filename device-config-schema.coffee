module.exports = {
  title: "pimatic-sysinfo device config schemas"
  SystemSensor: {
    title: "SystemSensor config options"
    type: "object"
    extensions: ["xLink"]
    properties:
      attributes:
        description: "Attributes of the device"
        type: "array"
  }
}
