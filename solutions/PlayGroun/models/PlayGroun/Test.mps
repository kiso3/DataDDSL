<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b1af561-0394-4c88-944a-69a92002f8bd(PlayGroun.Test)">
  <persistence version="9" />
  <languages>
    <use id="815eb6b7-22e1-4726-bdca-f62fbf6e1b22" name="DataDDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="815eb6b7-22e1-4726-bdca-f62fbf6e1b22" name="DataDDSL">
      <concept id="9100913722325354713" name="DataDDSL.structure.Betwean" flags="ng" index="2KSFwm">
        <property id="9100913722325354716" name="value2" index="2KSFwj" />
        <property id="9100913722325354714" name="value1" index="2KSFwl" />
      </concept>
      <concept id="9100913722325354710" name="DataDDSL.structure.VeceOd" flags="ng" index="2KSFwp">
        <property id="9100913722325354711" name="value" index="2KSFwo" />
      </concept>
      <concept id="9100913722325354707" name="DataDDSL.structure.Jednako" flags="ng" index="2KSFws">
        <property id="9100913722325354708" name="value" index="2KSFwr" />
      </concept>
      <concept id="9100913722325489025" name="DataDDSL.structure.And" flags="ng" index="2KZale">
        <child id="9100913722325489028" name="ogranicenje2" index="2KZalb" />
        <child id="9100913722325489026" name="ogranicenje1" index="2KZald" />
      </concept>
      <concept id="9100913722325480051" name="DataDDSL.structure.NotNull" flags="ng" index="2KZcaW" />
      <concept id="3154394968714280894" name="DataDDSL.structure.Field" flags="ng" index="3cIdoW">
        <child id="1224465619941244482" name="domain" index="1WI9aW" />
      </concept>
      <concept id="3154394968714280895" name="DataDDSL.structure.StructureDef" flags="ng" index="3cIdoX">
        <child id="3154394968714280896" name="strucure" index="3cIdp2" />
      </concept>
      <concept id="3154394968714229381" name="DataDDSL.structure.DataDictionary" flags="ng" index="3cILW7">
        <child id="3154394968714229403" name="structures" index="3cILWp" />
      </concept>
      <concept id="3154394968714229384" name="DataDDSL.structure.Aggregate" flags="ng" index="3cILWa" />
      <concept id="3154394968714229401" name="DataDDSL.structure.Structure" flags="ng" index="3cILWr">
        <child id="3154394968714229405" name="component" index="3cILWv" />
      </concept>
      <concept id="5831972992669071478" name="DataDDSL.structure.Set" flags="ng" index="3RmmNZ" />
      <concept id="1224465619941212118" name="DataDDSL.structure.Character" flags="ng" index="1WI1cC" />
      <concept id="1224465619941225532" name="DataDDSL.structure.SemanticDomain" flags="ng" index="1WI5z2">
        <child id="9100913722325354719" name="ogranicenje" index="2KSFwg" />
        <child id="1224465619941225533" name="predefineDomain" index="1WI5z3" />
      </concept>
      <concept id="1224465619941212305" name="DataDDSL.structure.DateTime" flags="ng" index="1WI6LJ" />
      <concept id="1224465619941212162" name="DataDDSL.structure.Real" flags="ng" index="1WI6NW" />
      <concept id="1224465619941195521" name="DataDDSL.structure.Integer" flags="ng" index="1WIXfZ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156235010670" name="alias" index="OYydz" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3cILW7" id="2J6EobBvBLT">
    <property role="TrG5h" value="StrudenskaSluzba" />
    <node concept="3cILWa" id="13YbfTGhSy9" role="3cILWp">
      <property role="OYydz" value="Test" />
      <node concept="3cIdoW" id="13YbfTGiceh" role="3cILWv">
        <property role="TrG5h" value="da" />
        <node concept="1WI1cC" id="13YbfTGicel" role="1WI9aW" />
      </node>
      <node concept="3cIdoX" id="13YbfTGifsm" role="3cILWv">
        <node concept="3RmmNZ" id="13YbfTGifst" role="3cIdp2">
          <node concept="3cIdoW" id="13YbfTGifsz" role="3cILWv">
            <property role="TrG5h" value="cd" />
            <node concept="1WI1cC" id="13YbfTGifsD" role="1WI9aW" />
          </node>
          <node concept="3cIdoW" id="13YbfTGifsK" role="3cILWv">
            <property role="TrG5h" value="c" />
            <node concept="1WIXfZ" id="13YbfTGifsS" role="1WI9aW" />
          </node>
        </node>
      </node>
      <node concept="3cIdoW" id="13YbfTGipQJ" role="3cILWv">
        <property role="TrG5h" value="asd" />
        <node concept="1WI5z2" id="13YbfTGipQZ" role="1WI9aW">
          <property role="TrG5h" value="zxc " />
          <node concept="1WI1cC" id="13YbfTGisRX" role="1WI5z3" />
        </node>
      </node>
      <node concept="3cIdoW" id="7TcWcZeFYUX" role="3cILWv">
        <property role="TrG5h" value="das" />
        <node concept="1WI5z2" id="7TcWcZeFYVb" role="1WI9aW">
          <property role="TrG5h" value="sda" />
          <node concept="1WIXfZ" id="7TcWcZeG10c" role="1WI5z3" />
          <node concept="2KSFwm" id="7TcWcZeG10h" role="2KSFwg">
            <property role="2KSFwl" value="1" />
            <property role="2KSFwj" value="5" />
          </node>
        </node>
      </node>
      <node concept="3cIdoW" id="7TcWcZeG114" role="3cILWv">
        <property role="TrG5h" value="Sas" />
        <node concept="1WI5z2" id="7TcWcZeG11o" role="1WI9aW">
          <property role="TrG5h" value="asd" />
          <node concept="1WI6NW" id="7TcWcZeG11u" role="1WI5z3" />
          <node concept="2KSFwp" id="7TcWcZeG11x" role="2KSFwg">
            <property role="2KSFwo" value="5" />
          </node>
        </node>
      </node>
      <node concept="3cIdoW" id="7TcWcZeG5ly" role="3cILWv">
        <property role="TrG5h" value="da" />
        <node concept="1WI5z2" id="7TcWcZeG5lS" role="1WI9aW">
          <property role="TrG5h" value="sd" />
          <node concept="1WIXfZ" id="7TcWcZeG5lW" role="1WI5z3" />
          <node concept="2KZcaW" id="7TcWcZeG5lZ" role="2KSFwg" />
        </node>
      </node>
    </node>
    <node concept="3cILWa" id="7TcWcZeG7Hp" role="3cILWp">
      <property role="OYydz" value="Test2" />
      <node concept="3cIdoW" id="7TcWcZeG7HR" role="3cILWv">
        <property role="TrG5h" value="ds" />
        <node concept="1WI5z2" id="7TcWcZeG7HU" role="1WI9aW">
          <property role="TrG5h" value="ds" />
          <node concept="1WIXfZ" id="7TcWcZeG7HY" role="1WI5z3" />
          <node concept="2KZale" id="7TcWcZeG7I1" role="2KSFwg">
            <node concept="2KSFwp" id="7TcWcZeG7IB" role="2KZalb">
              <property role="2KSFwo" value="5" />
            </node>
            <node concept="2KSFwp" id="7TcWcZeG7I$" role="2KZald">
              <property role="2KSFwo" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cIdoW" id="7TcWcZeG7IM" role="3cILWv">
        <property role="TrG5h" value="sd" />
        <node concept="1WI5z2" id="7TcWcZeG7IV" role="1WI9aW">
          <property role="TrG5h" value="ds" />
          <node concept="1WI1cC" id="7TcWcZeG7IZ" role="1WI5z3" />
          <node concept="2KZale" id="7TcWcZeG7J2" role="2KSFwg">
            <node concept="2KSFwp" id="7TcWcZeG7J8" role="2KZald">
              <property role="2KSFwo" value="5" />
            </node>
            <node concept="2KZale" id="7TcWcZeG7Jb" role="2KZalb">
              <node concept="2KSFws" id="7TcWcZeG7Jk" role="2KZald">
                <property role="2KSFwr" value="5" />
              </node>
              <node concept="2KSFws" id="7TcWcZeG7Jn" role="2KZalb">
                <property role="2KSFwr" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cIdoW" id="7TcWcZeGis1" role="3cILWv">
        <property role="TrG5h" value="ds" />
        <node concept="1WI5z2" id="7TcWcZeGouX" role="1WI9aW">
          <node concept="1WIXfZ" id="7TcWcZeGov1" role="1WI5z3" />
        </node>
      </node>
      <node concept="3cIdoW" id="7TcWcZeGisG" role="3cILWv">
        <property role="TrG5h" value="sd" />
        <node concept="1WI6LJ" id="7TcWcZeGit0" role="1WI9aW" />
      </node>
    </node>
  </node>
</model>

