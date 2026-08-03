BEWARE THE EVIL RWM FILE!!!
Thalmor put it there to sabotage our great efforts.
[It's auto generated compiled map file by the game and exceeds the size limit]

    
# Data:
Order
Format(file → txt → xml) → alphabet
<details>
    <summary>  <b> Animations 									<span style="color: green"> Units </span> details></b> </summary>
            Contains  Animations and models.
        </details>
</details>

<details>
    <summary>  <b> Banners </b> </summary>
        <details>
            <summary>  <b>engine</b>  </summary>
            Contains  Animations and models.
        </details>
</details>
<details>
    <summary>  <b> Blockset </b> </summary>
        <details>
            <summary>  <b>engine</b>  </summary>
            Contains  Animations and models.
        </details>
</details>

<details>
    <summary>  <b> Cursors </b> </summary>
        <details>
            <summary>  <b>engine</b>  </summary>
            Contains  Animations and models.
        </details>
</details>

<details>
    <summary>  <b> FMV </b> cutscenes </summary>
        <details>
            <summary>  <b>engine</b>  </summary>
            Contains  Animations and models.
        </details>
</details>

<details>
    <summary>  <b> Font </b> </summary>
        <details>
            <summary>  <b>engine</b>  </summary>
            Contains  Animations and models.
        </details>
</details>


<details>
    <summary>  <b> Global Lighting </b> </summary>
        <details>
            <summary>  <b>engine</b>  </summary>
            Contains  Animations and models.
        </details>
</details>

<details>
    <summary>  <b> Loading screens </b> </summary>
        <details>
            <summary>  <b>engine</b>  </summary>
            Contains  Animations and models.
        </details>
</details>

<b> menu </b> Menu UI, textures, symbols

<b> models effects</b> 

<b> models off map</b> 

<b> models strat </b> campaign map models and textures

<b> overlay textures</b> blood, dirt, snow on units

<b> Scripts</b> Scripts list, preset

<b> Settlements </b>settlement models

<b> Shaders </b> 

<b> Siege engines</b> 

<b> sounds</b> 

<b> terrain </b> campaign map textures

<b> text </b> languages, ingame text 

<b> textures</b> Selection, outlines

<b> UI </b> Ingame UI, not to be mixed with menu UI

<b> Unit models </b> Unit models and textures

<b> Unit sprites </b> Sprites

<b> Vegetation </b> Battle map Vegetation

<b> world </b> Campaign settings and it's map

<b> Battle_event_subtitles_lookup.xt</b> 

<b> custom_locations.txt</b> 

<b> debug_descr_advice.txt</b> 

<b> descr_aerial_map_ground_types.txt</b> 

<b> descr_aerial_map_tile_models.tx</b> 

<b> descr_animals.txt</b> 


# Add new custom climate [max 32 slots] for MED2
* Use/search for custom1 as refrence!
* **when adding climates follow the naming of climate slots: custom_[1-20], example: custom_4 !!!**

## Strategic / Campaign map
**Descr_Climate  ** :
- strat vegetation models and <u>settings</u> like colour id, winter, and heat.
**descr_sounds_stratmap ** :
- <u>Enviro sound</u> of climate types
**Descr_Arieal_Ground_types ** :
- on the left summer and on the right winter <u>textures</u>

## Battlefield 
**Descr_sounds_enviro  ** :
-  <u>Enviro sound</u> of climate types in battlefield
**Desc_Vegetation  ** :
- Split into summer/winter and climate's <u>vegetation types</u>; and <u>vegetation settings</u>.
**Descr_Geography ** :
- Climate and season types of <u>texture</u>
**Weather_DB.xml** :
- Winter and summer climate's <u>weather chance</u>
**descr_battle_map_movement_modifiers.txt  ** :
- Unit speed set by climate's ground types
** Descr_Battlefield_roads.xml ** :
- Road settings, and <u>climate textures</u> of<u> each type road</u>.

## Battlefield sounds 
**Descr_sound_units  ** :
- Set the sounds of <u>winter</u> climates in battlefield.
**Descr_sound_units_run  ** :
- Set the sounds of <u>winter</u> climates in battlefield.
**Descr_sound_units_animation  ** :
- Set the sounds of <u>winter</u> climates in battlefield.
**Descr_sound_units_march  ** :
- Set the sounds of <u>winter</u> climates in battlefield.
**Descr_sound_units_ambient  ** :
- Set the sounds of <u>winter</u> climates in battlefield.
**Descr_sound_engine  ** :
- Set the sounds of <u>winter</u> climates in battlefield.
Huh, Sometimes I wonder why are you like this med2.

## Other 
**descr_water ** :
- Defines the texture, water surface and depth effects for the sea and rivers for climates.
**text > Language > Climate.text** :
- Ingame name of climate. 
**Descr_climates_lookup ** :
- Self explainatory, just add extra climate and follow the naming "custom_[2-20]"