% Simscape(TM) Multibody(TM) version: 5.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [250 0 199.99999999999994];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = 'B[ELO 01 SCARA-1:-:ELO 02 SCARA-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-250 -2.0605739337042905e-13 99.999999999999659];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [1 0 0];
smiData.RigidTransform(2).ID = 'F[ELO 01 SCARA-1:-:ELO 02 SCARA-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [250.00000000000006 0 99.999999999999972];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = 'B[ELO 02 SCARA-1:-:ELO 03 SCARA-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [1.5070130734797069e-13 2.8784846843212995e-13 100.00000000000011];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(4).axis = [-1 5.4735547221493932e-32 -2.0572615653628176e-16];
smiData.RigidTransform(4).ID = 'F[ELO 02 SCARA-1:-:ELO 03 SCARA-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 225.00000000000003];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = 'B[BASE SCARA-2:-:ELO 01 SCARA-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-249.99999999999994 4.9737991503207013e-14 -300.00000000000034];  % mm
smiData.RigidTransform(6).angle = 0;  % rad
smiData.RigidTransform(6).axis = [0 0 0];
smiData.RigidTransform(6).ID = 'F[BASE SCARA-2:-:ELO 01 SCARA-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-503.93363086861541 32.880775914835262 262.5];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'RootGround[BASE SCARA-2]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 209.60342465187591;  % kg
smiData.Solid(1).CoM = [38.360602700722275 0 50.000000000000007];  % mm
smiData.Solid(1).MoI = [3081454.4855978345 11453229.574869771 14185345.019381143];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 -9.1728135551740437e-10];  % kg*mm^2
smiData.Solid(1).color = [0.52941176470588236 0.5490196078431373 0.5490196078431373];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'ELO 02 SCARA*:*Valor predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 423.97397256313099;  % kg
smiData.Solid(2).CoM = [0 0 217.72449557956816];  % mm
smiData.Solid(2).MoI = [15638747.027035054 15638747.027035054 10935640.318287054];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.52941176470588236 0.5490196078431373 0.5490196078431373];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'BASE SCARA*:*Valor predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 388.02625242169114;  % kg
smiData.Solid(3).CoM = [-37.002806085929059 0 16.69747452266385];  % mm
smiData.Solid(3).MoI = [7209755.009242842 26510107.269187361 26467647.963516504];  % kg*mm^2
smiData.Solid(3).PoI = [-6.2019492378286073e-10 -4666811.897798378 -2.3059723575885305e-09];  % kg*mm^2
smiData.Solid(3).color = [0.52941176470588236 0.5490196078431373 0.5490196078431373];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'ELO 01 SCARA*:*Valor predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 97.443892567865646;  % kg
smiData.Solid(4).CoM = [0 0 79.8160582033331];  % mm
smiData.Solid(4).MoI = [7806239.2381457416 8514801.8968566991 853101.33810677449];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.52941176470588236 0.5490196078431373 0.5490196078431373];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'ELO 03 SCARA*:*Valor predeterminado';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(1).Rz.Pos = 0.0;
smiData.CylindricalJoint(1).Pz.Pos = 0.0;
smiData.CylindricalJoint(1).ID = '';

smiData.CylindricalJoint(1).Rz.Pos = -90.000000000000014;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = '[ELO 02 SCARA-1:-:ELO 03 SCARA-1]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(1).ID = '[ELO 01 SCARA-1:-:ELO 02 SCARA-1]';

smiData.RevoluteJoint(2).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(2).ID = '[BASE SCARA-2:-:ELO 01 SCARA-1]';

