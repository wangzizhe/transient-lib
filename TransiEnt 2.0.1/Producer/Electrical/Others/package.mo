﻿within TransiEnt.Producer.Electrical;
package Others "Other Renewable energies like hydropowerplants etc."


//________________________________________________________________________________//
// Component of the TransiEnt Library, version: 2.0.1                             //
//                                                                                //
// Licensed by Hamburg University of Technology under the 3-BSD-clause.           //
// Copyright 2021, Hamburg University of Technology.                              //
//________________________________________________________________________________//
//                                                                                //
// TransiEnt.EE, ResiliEntEE, IntegraNet and IntegraNet II are research projects  //
// supported by the German Federal Ministry of Economics and Energy               //
// (FKZ 03ET4003, 03ET4048, 0324027 and 03EI1008).                                //
// The TransiEnt Library research team consists of the following project partners://
// Institute of Engineering Thermodynamics (Hamburg University of Technology),    //
// Institute of Energy Systems (Hamburg University of Technology),                //
// Institute of Electrical Power and Energy Technology                            //
// (Hamburg University of Technology)                                             //
// Fraunhofer Institute for Environmental, Safety, and Energy Technology UMSICHT, //
// Gas- und Wärme-Institut Essen						  //
// and                                                                            //
// XRG Simulation GmbH (Hamburg, Germany).                                        //
//________________________________________________________________________________//




  extends TransiEnt.Basics.Icons.Package;


















  annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,
            -100},{100,100}}), graphics={
        Polygon(
          points={{-76,56},{-58,68},{-48,34},{-18,20},{-10,-6},{-8,-8},{40,2},{
              80,-28},{74,-34},{38,-8},{-14,-18},{-18,-14},{-26,16},{-56,30},{
              -62,54},{-70,50},{-76,56}},
          lineColor={0,0,255},
          fillPattern=FillPattern.VerticalCylinder,
          smooth=Smooth.Bezier,
          fillColor={0,0,255}),
        Ellipse(extent={{-14,-8},{-6,-16}}, lineColor={0,0,0}),
        Ellipse(
          extent={{-18,-4},{-2,-20}},
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid,
          lineColor={0,0,0}),
        Ellipse(extent={{-14,-8},{-6,-16}}, lineColor={0,0,0})}));
end Others;