﻿<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3761029062">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="664753936">
        <_items dataType="Array" type="Duality.Component[]" id="83719996" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1826376698">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3761029062</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </vel>
            <velAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </velAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3337573">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3761029062</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="293189449">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="79299470" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2606380240">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">0</G>
                    <R dataType="Byte">0</R>
                  </clearColor>
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                    <contentPath />
                  </output>
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1919160942">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">0</G>
                    <R dataType="Byte">0</R>
                  </clearColor>
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                    <contentPath />
                  </output>
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="119543137">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3761029062</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1778928878" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1373440354">
            <item dataType="Type" id="1128403856" value="Duality.Components.Transform" />
            <item dataType="Type" id="3457661678" value="Duality.Components.Camera" />
            <item dataType="Type" id="3352197740" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="105870730">
            <item dataType="ObjectRef">1826376698</item>
            <item dataType="ObjectRef">3337573</item>
            <item dataType="ObjectRef">119543137</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1826376698</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1324124818">G/E04Bh2zE6yFHaIss4iEQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1204324351">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2004972541">
        <_items dataType="Array" type="Duality.Component[]" id="1072938278" length="4">
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="3206176368">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1204324351</gameobj>
            <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2854444812" custom="true">
              <body>
                <version dataType="Int">1</version>
                <data dataType="Array" type="System.Byte[]" id="2024138916">H4sIAAAAAAAEAO3U49IYBhCG0S920rixbdtJY9tubKe2bdu2bdu2bfdkmt+9gndnzuwF7OyzqKCgYFHBf1OIwhShKMUoTglKUorSlKEs5ShPBXahIpWoTBWqUo3q7EoNalKL2tShLvWoTwMa0ojGNKEpzWhOC1rSita0oS3taE8HOtKJznShK93oTg960ove9KEv/ejPAAYyiMEMYTeGMozhjGAkoxjNGMYyjvFMYCKTmMwUpjKN6cxgJrOYzRzmMo/5LGDhzpssZneWsJRlLGcFK1nFatawlnWsZwMb2cRmtrCVbWxnD/ZkL/ZmH/ZlP/bnAA7kIA7mEA7lMA7nCI7kKI7mGI7lOI7nBE7kJE7mFE7lNE7nDM7kLM7mHM7lPM7nAi7kIi7mEi7lMi7nCq7kKq7mGq7lOq7nBm7kJm7mFm7lNm7nDu7kLu7mHu7lPu7nAR7kIR7mER7lMR7nCZ7kKZ7mGZ7lOZ7nBV7kJV7mFV7lNV7nDd7kLd7mHd7lPd7nAz7kIz7mEz7lMz7nC77kK77mG77lO77nB37kJ37mF37lN37nD/7kL/7mH3Y8fyEKU4SiFKM4JShJKUpThrKUozwV2IWKVKIyVahKNaqzKzWoSS1qU4e61KM+DWhIIxrThKY0ozktaEkrWtOGtrSjPR3oSCc604WudKM7PehJL3rTh770oz8DGMggBjOE3RjKMIYzgpGMYjRjGMs4xjOBiUxiMlOYyjSmM4OZzGI2c5jLPOazgIUsYjG7s4SlLGM5K1jJKlazhrWsYz0b2MgmNrOFrWxje6GCgp3nTusL0vq0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+h0rrU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6/2/9vxbOREtInAAA</data>
              </body>
            </tileData>
            <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
              <contentPath dataType="String">Data\TestTiles.Tileset.res</contentPath>
            </tileset>
          </item>
          <item dataType="Struct" type="Duality.Components.Transform" id="3564639283">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1204324351</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </vel>
            <velAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </velAbs>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="4197399799">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <externalTilemap />
            <gameobj dataType="ObjectRef">1204324351</gameobj>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2420306872" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3748154519">
            <item dataType="Type" id="3831934222" value="Duality.Plugins.Tilemaps.Tilemap" />
            <item dataType="ObjectRef">1128403856</item>
            <item dataType="Type" id="3045257546" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3977319104">
            <item dataType="ObjectRef">3206176368</item>
            <item dataType="ObjectRef">3564639283</item>
            <item dataType="ObjectRef">4197399799</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3564639283</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3439226933">eMLIjgB3YUWg7L6MR7U35g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TilemapA</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4093171636">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3769923210">
        <_items dataType="Array" type="Duality.Component[]" id="3334896608" length="4">
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1800056357">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4093171636</gameobj>
            <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="3496668625" custom="true">
              <body>
                <version dataType="Int">1</version>
                <data dataType="Array" type="System.Byte[]" id="1570235118">H4sIAAAAAAAEAO3U49IYBhCG0S920rixbdtJY9tubKe2bdu2bdu2bfdkmt+9gndnzuwF7OyzqKCgYFHBf1OIwhShKMUoTglKUorSlKEs5ShPBXahIpWoTBWqUo3q7EoNalKL2tShLvWoTwMa0ojGNKEpzWhOC1rSita0oS3taE8HOtKJznShK93oTg960ove9KEv/ejPAAYyiMEMYTeGMozhjGAkoxjNGMYyjvFMYCKTmMwUpjKN6cxgJrOYzRzmMo/5LGDhzpssZneWsJRlLGcFK1nFatawlnWsZwMb2cRmtrCVbWxnD/ZkL/ZmH/ZlP/bnAA7kIA7mEA7lMA7nCI7kKI7mGI7lOI7nBE7kJE7mFE7lNE7nDM7kLM7mHM7lPM7nAi7kIi7mEi7lMi7nCq7kKq7mGq7lOq7nBm7kJm7mFm7lNm7nDu7kLu7mHu7lPu7nAR7kIR7mER7lMR7nCZ7kKZ7mGZ7lOZ7nBV7kJV7mFV7lNV7nDd7kLd7mHd7lPd7nAz7kIz7mEz7lMz7nC77kK77mG77lO77nB37kJ37mF37lN37nD/7kL/7mH3Y8fyEKU4SiFKM4JShJKUpThrKUozwV2IWKVKIyVahKNaqzKzWoSS1qU4e61KM+DWhIIxrThKY0ozktaEkrWtOGtrSjPR3oSCc604WudKM7PehJL3rTh770oz8DGMggBjOE3RjKMIYzgpGMYjRjGMs4xjOBiUxiMlOYyjSmM4OZzGI2c5jLPOazgIUsYjG7s4SlLGM5K1jJKlazhrWsYz0b2MgmNrOFrWxje6GCgp3nTusL0vq0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+h0rrU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6tD6tT+vT+rQ+rU/r0/q0Pq1P69P6/2/9vxbOREtInAAA</data>
              </body>
            </tileData>
            <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
              <contentPath dataType="String">Data\TestTiles.Tileset.res</contentPath>
            </tileset>
          </item>
          <item dataType="Struct" type="Duality.Components.Transform" id="2158519272">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4093171636</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">150</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-150</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">150</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-150</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </vel>
            <velAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </velAbs>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="2791279788">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">128</B>
              <G dataType="Byte">128</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <externalTilemap />
            <gameobj dataType="ObjectRef">4093171636</gameobj>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3895455002" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="39189872">
            <item dataType="ObjectRef">3831934222</item>
            <item dataType="ObjectRef">1128403856</item>
            <item dataType="ObjectRef">3045257546</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2124623598">
            <item dataType="ObjectRef">1800056357</item>
            <item dataType="ObjectRef">2158519272</item>
            <item dataType="ObjectRef">2791279788</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2158519272</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4051743436">e5PS8SobcESTwRnZuQDTvw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TilemapB</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4225538166">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="622956000">
        <_items dataType="Array" type="Duality.Component[]" id="2342384604" length="4">
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1932422887">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4225538166</gameobj>
            <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="550722715" custom="true">
              <body>
                <version dataType="Int">1</version>
                <data dataType="Array" type="System.Byte[]" id="3295367062">H4sIAAAAAAAEAO3dQW6DMBBAUWh7/3PmGM0GtUX2eMZAI4X3JBS1CVa2X+OYx+eyPJ4XAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA/Je1eAEAAADnqra5TgcAAIBz/W7tj8Gl0QEAAOAalT4fdbpWBwAAgDkzfd5q9P1aAAAAQM2R+Xm0nk4HAACAvOoMPdPeGh0AAADq+86rZ8RVvoNGBwAA4I7WwWvvnmiOPmrt7XPRmgAAAHAnvXPbKvdVzmfft3z0XQAAAICaTJ/39sG31gEAAIA7mZ2f93w1ro0+BwAAgLaZ359HjvR5dNYcAAAAvLvq+e2jdXp73fU5AAAAHJdtZn0OAAAA1xg947w1c8+cEbcG7+lzAAAA+GvU562ezjz/XJ8DAABAXtTn0Xsj+hwAAABqsrPzzN73jT4HAACAmt7Z7KOujs511+cAAAAwJ9vm+z4f0ecAAACQV+nzyp53fQ4AAAB5lf3tUWu3ZurR/ncAAADgR7bPl87/euvocQAAAMhr9XSlw3trAgAAAHmt3o5m4evuXgAAAOC43jw8MxtvzdDtbQcAAICc7HPUWlo9vv9bnwMAAMBY5TnnozPf9DkAAADMyT4zLUOfAwAAwJyz+1yTAwAAQN2Zfb7R5wAAAFCT7fPs78+1OQAAANTNzs8zvQ4AAADkXLG/HQAAAKjR5wAAAPB6+hwAAABeT58DAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMD7+waFnpFaCAk9AA==</data>
              </body>
            </tileData>
            <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
              <contentPath dataType="String">Data\TestTiles.Tileset.res</contentPath>
            </tileset>
          </item>
          <item dataType="Struct" type="Duality.Components.Transform" id="2290885802">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4225538166</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </vel>
            <velAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </velAbs>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="2923646318">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <externalTilemap />
            <gameobj dataType="ObjectRef">4225538166</gameobj>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2764209038" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1639660850">
            <item dataType="ObjectRef">3831934222</item>
            <item dataType="ObjectRef">1128403856</item>
            <item dataType="ObjectRef">3045257546</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3812500298">
            <item dataType="ObjectRef">1932422887</item>
            <item dataType="ObjectRef">2290885802</item>
            <item dataType="ObjectRef">2923646318</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2290885802</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3875643266">19aZc0Vmlk6UX+4+8/+wNw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TilemapX</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="109330599">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1438854149">
        <_items dataType="Array" type="Duality.Component[]" id="3791045206" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2469645531">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.08726646</angle>
            <angleAbs dataType="Float">0.08726646</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">109330599</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">300</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-300</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">300</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-300</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </vel>
            <velAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </velAbs>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="3102406047">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">128</B>
              <G dataType="Byte">128</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <externalTilemap dataType="ObjectRef">1800056357</externalTilemap>
            <gameobj dataType="ObjectRef">109330599</gameobj>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2446716840" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3738009583">
            <item dataType="ObjectRef">1128403856</item>
            <item dataType="ObjectRef">3045257546</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2184034720">
            <item dataType="ObjectRef">2469645531</item>
            <item dataType="ObjectRef">3102406047</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2469645531</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1583501949">VgJJZ80iykK+zUN5mgwxOw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TilemapB2</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2961408854">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1023990784">
        <_items dataType="Array" type="Duality.Component[]" id="3240911004" length="4">
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="668293575">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2961408854</gameobj>
            <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="3135594555" custom="true">
              <body>
                <version dataType="Int">1</version>
                <data dataType="Array" type="System.Byte[]" id="3454070486">H4sIAAAAAAAEAO3YZZCVdRjG4QWkEUQx6AYVFOlukBYFBQMFFJBQuu3u7u7u7u7u7u7u9toZmdkvrjvuvpzzH557uIZZPuzsvMz89j3PlIKCgikF+bXmtKAlrWjN+mzAhrShLRuxMe3YhPZ0oCOd6EwXutKN7vSgJ73oTR/60o/+DGAggxjMpgxhKMMYzghGMorNGM3mbMEYxrIlWzGO8WzNNmzLdkxge3ZgIpOYzI7sVNoHWMY7iIM5hEM5jMM5giM5iqM5hmM5juM5gRM5iZM5hVM5jdM5gzM5i7M5h3M5j/O5gAu5iIu5hEu5jMu5giu5iqu5hmu5juu5gRu5iZu5hVu5jdu5gzu5i7u5h3u5j/t5gAd5qLQPsIz3GZ/zBV/yFV/zDd/yHd/zAz/yEz/zC7/yG7/zB3/yV+E3LecP5anAalSkEpWpQlWqUZ0arE5NarEGtVmTtajD2qzDuqxHXepRnwY0pBGNaUJTmtGcFrSkFa1Znw3YkDblVubT/u+N9vNszhaMYSxbshXjGM/WbMO2bMcEtmcHJjKJyezITkxhKtPYmenMYCaz2IVdmc0c5jKP+SxgIYtYzBKWsozl/zy7wr/KU4HVqEglKlOFqlSjOjVYnZrUYg1qsyZrUWclPuuSLLXWF/7+nco0dmY6M5jJLHZhV2Yzh7nMYz4LWMgiFrOEpaV9gGW81Fr/MI/wKI/xOE/wJE/xNM/wLM/xPC/wIi/xMq/wKq/xemkfYFkvsda3ZSM2ph2b0J4OdKQTnelCV7rRnR70pBe96UNf+uXZ74/UWr8267Au61GXetSnAQ1pRGOa0JRmBcW/1+fTUmv9MpazG7uzB3uyF3uzD/uyH/tzAAcWFP9en09LrfVv8CZv8Tbv8C7v8T4f8CEf8TGf8GlB8e/1+bTUWt+fAQxkEIPZlCEMZRjDGcFIRrFZueLf6/NpqbU+ixtOPi211mdxw/m/W/HZa8Xnr7JYaq3P4oZT0hX97Fu4wvefwneewnefMSX/NsUutdZnccMp6Yq+f674uvAeMaIM/z9Sa30WN5ySruj7ftGvi/5baZda67O44eTTUmt9FjecfFpqrc/ihpNPS631Wdxw8mmptT6LG06ul3Lrs7jh5Hoptz6LG06ul3Lrs7jh5Hoptz6LG06ul3Lrs7jh5Hoptz6LG06ul3Lrs7jh5Hoptz6LG06ul3Lrs7jh5MNSbX0WN5xcL+XWZ3HDyfVSbn0WN5xcL+XWryo3nFRav6rccFJp/apyw0ml9avKDSdaH62P1kfro/XR+mh9tD5aH62P1kfro/XR+mh9tD5aH62P1kfro/XR+mh9tD5aH62P1kfro/XR+mh9tD5aH62P1kfro/XR+mh9tD5aH62P1kfro/XR+mh9tD5aH62P1kfro/XR+mh9tD5aH62P1kfro/XR+mh9tD5aH62P1kfro/XR+mh9tD5aH62P1kfro/XR+mh9tD5aH62P1kfro/XR+mh9tD5aH62P1kfro/XR+mh9tD5a/++t/xso+fN9SJwAAA==</data>
              </body>
            </tileData>
            <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
              <contentPath dataType="String">Data\TestTiles.Tileset.res</contentPath>
            </tileset>
          </item>
          <item dataType="Struct" type="Duality.Components.Transform" id="1026756490">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2961408854</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </vel>
            <velAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </velAbs>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="1659517006">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <externalTilemap />
            <gameobj dataType="ObjectRef">2961408854</gameobj>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3979117518" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3656509138">
            <item dataType="ObjectRef">3831934222</item>
            <item dataType="ObjectRef">1128403856</item>
            <item dataType="ObjectRef">3045257546</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3223298250">
            <item dataType="ObjectRef">668293575</item>
            <item dataType="ObjectRef">1026756490</item>
            <item dataType="ObjectRef">1659517006</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1026756490</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3428422498">KMXuZW3ZOEaxigxAvZjLRg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TilemapC_Lower</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3085774208">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3929111238">
        <_items dataType="Array" type="Duality.Component[]" id="1185542400" length="4">
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="792658929">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3085774208</gameobj>
            <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2875785653" custom="true">
              <body>
                <version dataType="Int">1</version>
                <data dataType="Array" type="System.Byte[]" id="2152370934">H4sIAAAAAAAEAO3YOwqAQAwFwEUFQdfPIb3/GYyFsIjauuAUAyGB8Oq3pZS2QhPa0BW7vpiHMIYcpjCHJayXPwAAAAAAT3IFGf7q6HLHCnJw7+zdv87xR93LbakgHwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA39gBlCLQiEicAAA=</data>
              </body>
            </tileData>
            <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
              <contentPath dataType="String">Data\TestTiles.Tileset.res</contentPath>
            </tileset>
          </item>
          <item dataType="Struct" type="Duality.Components.Transform" id="1151121844">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3085774208</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-0.01</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-0.01</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </vel>
            <velAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </velAbs>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="1783882360">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <externalTilemap />
            <gameobj dataType="ObjectRef">3085774208</gameobj>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3478357690" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="547646260">
            <item dataType="ObjectRef">3831934222</item>
            <item dataType="ObjectRef">1128403856</item>
            <item dataType="ObjectRef">3045257546</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3711407862">
            <item dataType="ObjectRef">792658929</item>
            <item dataType="ObjectRef">1151121844</item>
            <item dataType="ObjectRef">1783882360</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1151121844</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4072129680">OGFE/6l2ukykXD788OcpAg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TilemapC_Upper</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
