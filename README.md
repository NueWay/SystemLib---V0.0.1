# SystemLib --> V0.0.1 🚀

- This is a basic system lib for Nue. 🧠

**Libs:** 📚
- Finance: system.calc.finance 💰
- Physics: system.calc.physics 🔬
- Color: system.console.color 🎨
- LinuxOS: system.os.linux 🐧
- Windows: system.os.windows 🪟
- Vectors: system.std.mdim.vectors 🔢
- IO_Pkg: system.std.io_pkg 💾

**Features:** ✨
- There are multidimensional vectors in `vectors.pkg`, namely `vector2`, `vector3`, `vector4`, `vector8`, `vector16`, `vector32`, `vector64`, and you can even create any number you want! There's also a `vector128`, but it surpassed the maximum args count per void, so we'll continue that later. 🔢
- Almost all financial equations are present in `finance.pkg`, such as `Net Profit Margin (NPM)` and `Efficiency Ratio`. 💹
- You can control your system OS with multiple helpful commands present in `windows.pkg` and `linux.pkg`. 🖥️
- The `color.pkg` can provide you with terminal console colors to play with. 🌈
- And don't forget, the `physics.pkg` has a lot of pre-built physics functions, like `GearRatio` and `CentripetalAcceleration`. 🔍

**Usage:**
- Put the `system` dir to ./nuepkgs dir and run the main files one by one.
```shell
  .\nue.exe main.mp
  .\nue.exe main2.mp
  .\nue.exe main3.nue
  .\nue.exe main4.nue
```
  **Example Usage:**
  `main2.mp`
  ```csharp
      import nuepkgs.system.console.color
      import nuepkgs.system.calc.physics
      //import nuepkgs.system.calc.finance //still testing , you can use it
      
      void main() {
          console.Println("Starting @Test from Main2")
          //println(color.COLORS.Red," Hello worlds " ,color.COLORS.Reset)
          printResult("Kinetic Energy", physics.KineticEnergy(32, 43))
          printResult("Potential Energy", physics.PotentialEnergy(32, 10, 9.81))
          printResult("Force", physics.Force(32, 9.81))
          printResult("Work Done", physics.WorkDone(32, 10, 30))
          printResult("Power", physics.Power(320, 10))
          printResult("Momentum", physics.Momentum(32, 43))
          printResult("Pressure", physics.Pressure(32, 2))
          printResult("Density", physics.Density(32, 0.02))
          printResult("Angular Acceleration", physics.AngularAcceleration(43, 10))
          printResult("Frequency", physics.Frequency(100, 2))
          printResult("Period", physics.Period(2))
          printResult("Centripetal Force", physics.CentripetalForce(32, 43, 2))
          printResult("Torque", physics.Torque(32, 10, 45))
          printResult("Voltage", physics.Voltage(10, 2))
          printResult("Current", physics.Current(10, 2))
          printResult("Resistance", physics.Resistance(10, 2))
          printResult("Escape Velocity", physics.EscapeVelocity(5.97 * 10**24, 6.371 * 10**6))
          printResult("Gravitational Potential Energy", physics.GravitationalPotentialEnergy(5.97 * 10**24, 1.989 * 10**30, 1.5 * 10**11))
          printResult("Electric Potential Energy", physics.ElectricPotentialEnergy(1.6 * 10**-19, 10))
          printResult("Magnetic Force", physics.MagneticForce(1.6 * 10**-19, 43, 0.1))
          printResult("Magnetic Flux", physics.MagneticFlux(0.1, 10, 45))
          printResult("Acceleration Due to Gravity", physics.AccelerationDueToGravity(5.97 * 10**24, 6.371 * 10**6))
          printResult("Buoyant Force", physics.BuoyantForce(1000, 1, 1))
          printResult("Coefficient of Friction", physics.CoefficientOfFriction(10, 20))
          printResult("Heat Transfer", physics.HeatTransfer(2, 4184, 10))
          printResult("Ideal Gas Law Pressure", physics.IdealGasLawPressure(1, 8.314, 273, 0.0224))
          printResult("Ideal Gas Law Volume", physics.IdealGasLawVolume(1, 8.314, 273, 101325))
          printResult("Half-Life", physics.HalfLife(100, 50, 0.1))
          printResult("Rocket Escape Velocity", physics.RocketEscapeVelocity(3000, math.Log(2), 100000, 50000))
          printResult("Velocity from Energy", physics.VelocityFromEnergy(32, 5000))
          printResult("Distance from Velocity", physics.DistanceFromVelocity(0, 43, 9.81))
          printResult("Acceleration from Distance", physics.AccelerationFromDistance(0, 43, 100))
          printResult("Torque from Force", physics.TorqueFromForce(32, 10, 45))
          printResult("Drag Force", physics.DragForce(0.5, 1.225, 43, 2))
          printResult("Moment of Inertia", physics.MomentOfInertia(32, 2))
          printResult("Wave Speed", physics.WaveSpeed(100, 3))
          printResult("Refractive Index", physics.RefractiveIndex(300000000, 200000000))
          printResult("Magnification", physics.Magnification(10, 2, 15, 5))
          printResult("De Broglie Wavelength", physics.DeBroglieWavelength(6.626 * 10**-34, 3.3 * 10**-25))
          printResult("Elastic Potential Energy", physics.ElasticPotentialEnergy(100, 0.1))
          printResult("Hooke's Law Force", physics.HookeLawForce(100, 0.1))
          printResult("Total Internal Energy", physics.TotalInternalEnergy(32, 4184, 10))
          printResult("Young's Modulus", physics.YoungsModulus(100, 0.01))
          printResult("Shear Modulus", physics.ShearModulus(100, 0.01))
          printResult("Bulk Modulus", physics.BulkModulus(100, 0.01))
          printResult("Poisson's Ratio", physics.PoissonsRatio(0.01, 0.02))
          printResult("Compressibility", physics.Compressibility(100))
          printResult("Stress Area", physics.StressArea(100, 10))
          printResult("Stress Force", physics.StressForce(100, 2))
          printResult("Strain Change", physics.StrainChange(10, 0.1))
          printResult("Strain (Young's Modulus)", physics.StrainYoungsModulus(100, 200))
          printResult("Specific Gravity", physics.SpecificGravity(1000, 1000))
          printResult("Thermal Conductivity", physics.ThermalConductivity(1000, 10, 50))
          printResult("Heat Capacity", physics.HeatCapacity(1000, 10))
          printResult("Heat Transfer Rate", physics.HeatTransferRate(100, 10, 50))
          printResult("Impulse", physics.Impulse(100, 2))
          printResult("Gravitational Force", physics.GravitationalForce(5.97 * 10**24, 7.35 * 10**22, 3.844 * 10**8))
          printResult("Rotational Kinetic Energy", physics.RotationalKineticEnergy(32, 10))
          printResult("Rotational Inertia", physics.RotationalInertia(32, 2))
          printResult("Moment of Force", physics.MomentOfForce(32, 10))
          printResult("Wavelength", physics.WaveLength(300, 3))
          printResult("Gravitational Potential Energy", physics.GravitationalPotentialEnergy(32, 10, 9.81))
          printResult("Electrical Power", physics.ElectricalPower(10, 2))
          printResult("Resistance", physics.Resistance(10, 2))
          printResult("Ohm's Law (Voltage)", physics.OhmsLawVoltage(10, 2))
          printResult("Ohm's Law (Current)", physics.OhmsLawCurrent(10, 2))
          printResult("Capacitance", physics.Capacitance(10, 2))
          printResult("Inductance", physics.Inductance(10, 2))
          printResult("Critical Angle", physics.CriticalAngle(1.5, 1))
          printResult("Tension", physics.Tension(9.81, 32))
          printResult("Angular Speed", physics.AngularSpeed(10, 2))
          printResult("Angular Velocity", physics.AngularVelocity(10, 2))
          printResult("Linear Velocity", physics.LinearVelocity(10, 2))
          printResult("Angular Acceleration", physics.AngularAcceleration(43, 10))
          printResult("Centripetal Acceleration", physics.CentripetalAcceleration(10, 2))
          printResult("Kinetic Friction Coefficient", physics.KineticFrictionCoefficient(10, 20))
          printResult("Force Extension", physics.ForceExtension(100, 0.1))
          printResult("Pressure Change", physics.PressureChange(101325, 10, 1000, 9.81))
          printResult("Hydraulic Pressure", physics.HydraulicPressure(100, 2))
          printResult("Hydraulic Force", physics.HydraulicForce(100, 2))
          printResult("Hydraulic Area", physics.HydraulicArea(100, 2))
          printResult("Buoyancy", physics.Buoyancy(1000, 9.81, 1))
          printResult("Flow Rate", physics.FlowRate(10, 2.2))
          printResult("Hydraulic Power", physics.HydraulicPower(10, 100))
          printResult("Leverage", physics.Leverage(10, 2))
          printResult("Gear Ratio", physics.GearRatio(1000, 500))
      }
      
      # Example usage of each function with formatted output
      void printResult(description, result) {
          console.Println(description," : ",result)
      }
         
      main()
  ```
  *Output:*
  ```shell
      Starting @Test from Main2
      Kinetic Energy  :  ("Kinetic Energy: ", 29584, " J")
      Potential Energy  :  ("Potential Energy: ", 3139.2000000000003, " J")
      Force  :  ("Force: ", 313.92, " N")
      Work Done  :  ("Work Done: ", 277.09440334317765, " J")
      Power  :  ("Power: ", 32, " W")
      Momentum  :  ("Momentum: ", 1376, " kg·m/s")
      Pressure  :  ("Pressure: ", 16, " Pa")
      Density  :  ("Density: ", 1600, " kg/m³")
      Angular Acceleration  :  ("Angular Acceleration: ", 4.3, " rad/s²")  
      Frequency  :  ("Frequency: ", 50, " Hz")
      Period  :  ("Period: ", 2, " s")
      Centripetal Force  :  ("Centripetal Force: ", 29584, " N")
      Torque  :  ("Torque: ", 226.34568898719394, " N·m")
      Voltage  :  ("Voltage: ", 20, " V")
      Current  :  ("Current: ", 5, " A")
      Resistance  :  ("Resistance: ", 5, " Ω")
      Escape Velocity  :  ("Escape Velocity: ", 3.276066252688316e+11, " m/s")
      Gravitational Potential Energy  :  ("Gravitational Potential Energy: ", 3.3069778836057953e+94, " J")
      Electric Potential Energy  :  ("Electric Potential Energy: ", 1.3234889800848443e-22, " J")
      Magnetic Force  :  ("Magnetic Force: ", 5.69100261436483e-23, " N")
      Magnetic Flux  :  ("Magnetic Flux: ", 0.706883213624587, " Wb")
      Acceleration Due to Gravity  :  ("Acceleration Due to Gravity: ", 6.270445677269676e+10, " m/s²")
      Buoyant Force  :  ("Buoyant Force: ", 9810, " N")
      Coefficient of Friction  :  ("Coefficient of Friction: ", 0.5)
      Heat Transfer  :  ("Heat Transfer: ", 83680, " J")
      Ideal Gas Law Pressure  :  ("Ideal Gas Law Pressure: ", 101326.87500000001, " Pa")
      Ideal Gas Law Volume  :  ("Ideal Gas Law Volume: ", 0.022400414507772023, " m³")
      Half-Life  :  ("Half-Life: ", 6.931471805599452, " s")
      Rocket Escape Velocity  :  ("Rocket Escape Velocity: ", 4158.883083359672, " m/s")
      Velocity from Energy  :  ("Velocity from Energy: ", 17.67766952966369, " m/s")
      Distance from Velocity  :  ("Distance from Velocity: ", 94.24057084607543, " m")
      Acceleration from Distance  :  ("Acceleration from Distance: ", 9.245, " m/s²")
      Torque from Force  :  ("Torque from Force: ", 226.34568898719394, " N·m")
      Drag Force  :  ("Drag Force: ", 1132.5125, " N")
      Moment of Inertia  :  ("Moment of Inertia: ", 64, " kg·m²")
      Wave Speed  :  ("Wave Speed: ", 300, " m/s")
      Refractive Index  :  ("Refractive Index: ", 1.5)
      Magnification  :  ("Magnification: ", 15)
      De Broglie Wavelength  :  ("De Broglie Wavelength: ", 1.0972354344248597e-24, " m")
      Elastic Potential Energy  :  ("Elastic Potential Energy: ", 0.5, " J")
      Hooke's Law Force  :  ("Hooke's Law Force: ", 10, " N")
      Total Internal Energy  :  ("Total Internal Energy: ", 1338880, " J")
      Young's Modulus  :  ("Young's Modulus: ", 10000, " Pa")
      Shear Modulus  :  ("Shear Modulus: ", 10000, " Pa")
      Bulk Modulus  :  ("Bulk Modulus: ", 10000, " Pa")
      Poisson's Ratio  :  ("Poisson's Ratio: ", 0.5)
      Compressibility  :  ("Compressibility: ", 0.01, " m²/N")
      Stress Area  :  ("Stress Area: ", 0.1, " m²")
      Stress Force  :  ("Stress Force: ", 200, " N")
      Strain Change  :  ("Strain Change: ", 0.01)
      Strain (Young's Modulus)  :  ("Strain (Young's Modulus): ", 0.5)
      Specific Gravity  :  ("Specific Gravity: ", 1)
      Thermal Conductivity  :  ("Thermal Conductivity: ", 2, " W/(m·K)")
      Heat Capacity  :  ("Heat Capacity: ", 100, " J/K")
      Heat Transfer Rate  :  ("Heat Transfer Rate: ", 50000, " W")
      Impulse  :  ("Impulse: ", 200, " N·s")
      Gravitational Force  :  ("Gravitational Force: ", 1.4111626286724154e+48, " N")
      Rotational Kinetic Energy  :  ("Rotational Kinetic Energy: ", 1600, " J")
      Rotational Inertia  :  ("Rotational Inertia: ", 64, " kg·m²")
      Moment of Force  :  ("Moment of Force: ", 320, " N·m")
      Wavelength  :  ("Wavelength: ", 100, " m")
      Gravitational Potential Energy  :  ("Gravitational Potential Energy: ", 3139.2000000000003, " J")
      Electrical Power  :  ("Electrical Power: ", 20, " W")
      Resistance  :  ("Resistance: ", 5, " Ω")
      Ohm's Law (Voltage)  :  ("Ohm's Law (Voltage): ", 20, " V")
      Ohm's Law (Current)  :  ("Ohm's Law (Current): ", 5, " A")
      Capacitance  :  ("Capacitance: ", 5, " F")
      Inductance  :  ("Inductance: ", 5, " H")
      Critical Angle  :  ("Critical Angle: ", 41.793493038453526, " degrees")
      Tension  :  ("Tension: ", 313.92, " N")
      Angular Speed  :  ("Angular Speed: ", 20, " m/s")
      Angular Velocity  :  ("Angular Velocity: ", 5, " rad/s")
      Linear Velocity  :  ("Linear Velocity: ", 20, " m/s")
      Angular Acceleration  :  ("Angular Acceleration: ", 4.3, " rad/s²")
      Centripetal Acceleration  :  ("Centripetal Acceleration: ", 200, " m/s²")
      Kinetic Friction Coefficient  :  ("Kinetic Friction Coefficient: ", 0.5)
      Force Extension  :  ("Force Extension: ", 10, " N")
      Pressure Change  :  ("Pressure Change: ", 199425, " Pa")
      Hydraulic Pressure  :  ("Hydraulic Pressure: ", 50, " Pa")
      Hydraulic Force  :  ("Hydraulic Force: ", 200, " N")
      Hydraulic Area  :  ("Hydraulic Area: ", 50, " m²")
      Buoyancy  :  ("Buoyancy: ", 9810, " N")
      Flow Rate  :  ("Flow Rate: ", 5, " m³/s")
      Hydraulic Power  :  ("Hydraulic Power: ", 1000, " W")
      Leverage  :  ("Leverage: ", 20, " N·m")
      Gear Ratio  :  ("Gear Ratio: ", 2)
  ```
**Known Bugs:** 🐞
- The `finance.pkg` has a lot of recurring functions, so make sure there are no repeating function names, or it might bother you a lot. 🤔
