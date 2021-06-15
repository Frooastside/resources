<?xml version="1.0" encoding="UTF-8"?>
<interface controller="TestController">
  <panel spacing="40p" clearance="40p" color="background" overflow="hidden">
    <text-field color="element" font-color="font" font-size="0.5" placeholder="Knöpfe..."/>

    <button spacing="10p" size="4a 80p" display-animation="button-animation">
      <text font-color="font" font-size="0.5" font-centering="true" text="Klick Mich!"/>
    </button>
  </panel>

  <animation id="button-animation">
    <slide-transition type="X" duration="4.45" offset="-0.25"/>
    <slide-transition type="Alpha" duration="4.45" offset="0"/>
  </animation>
</interface>
