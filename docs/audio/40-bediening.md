# Bediening

In dit hoofdstuk gaan we over de bediening van een aantal hoofdfuncties van het mengpaneel.
Je kunt er doorheen lopen, of gebruik een van de [tutorials](./tutorials/index.md) om de belangrijkste
mee te krijgen.

## Aan- en Uitzetten

Zet het paneel aan *voordat* je de versterkers en speakers aanzet.
De volgorde van aanschakelen is dus:

1. Paneel voeding met knop achterop, rechts onderin,
1. Wandschakelaar ++"S2"++.

Uitzetten is omgekeerd en heeft een extra stap:

1. Wandschakelaar ++"S2"++,
2. Paneel digitaal afzetten: ++"processing"+"shut down"++,
3. Paneel voeding met knop achterop, rechts onderin.


## Meeluisteren met een Kanaal of Mix

Het is moeilijk om tijdens een dienst de equalizer voor een kanaal goed
in te stellen, omdat er meerdere kanalen in de mix zitten.
Daarvoor kun je de koptelefoon aan het paneel gebruiken en de [PAFL](https://www.youtube.com/watch?v=dPxVjJUwRYA) knop
van een kanaal indrukken om dat kanaal/die kanalen te isoleren.

??? tip "Pre-fader & After-fader"

    Voor input kanalen heeft de fader geen invloed op wat je hoort (= pre-fader).
    Voor groepen en mixes heeft de fader wél invloed op wat je hoort (= after-fader).
    
Je kunt met de knop onder de headphone-jack het volume van de koptelefoon wijzigen.
Het volume tussen kanalen kan flink verschillen, dus wees voorzichtig op je oren.


## Mixes

??? tip "Channel Assignment in Mixes"

    De kanalen/ op het paneel staan vast, onafhankelijk van de mix die je
    selecteert op het bord. Of een kanaal meedoet in de mix hangt af van de
    "channel assignment". Als je links op het paneel de 'assign' knop vast houd,
    dan laten de leds onder de kanalen zien welke in de mix zitten.
    
    De assignment is dus eigenlijk een tabel met de kanalen als kolommen en
    de mixes als rijen en in elke cel de assignment:
    
    | Hand | Head | Zaal | Band | Zang | **Mix**        |
    |:-----|:-----|:-----|:-----|:-----|:---------------|
    | ✓    | ✓    |      |  ✓   |  ✓   | **LR**         |
    | ✓    | ✓    | ✓    |  ✓   |  ✓   | **Uitzending** |
   
    etc.
    
    Door de assignment te wijzigen kun je kanelen toevoegen of verwijderen uit
    een mix.

## Preamp

Dit zijn de instellingen voor de conversie van een input naar een digitaal signaal.

- 48V: deze moet aan staan voor condensor mics en actieve DI boxen die stroom nodig hebben om te
  kunnen werken. Als je deze aan zet op een mic. of input die geen stroom nodig heeft dan blaas
  je 'm op, dus wees voorzichtig!
- Gain: een belangrijke instelling voor inputs die bepaalt hoe hard het signaal binnenkomt
  voor daaropvolgende digitale processing. Het inkomende signaal moet doorgaans tegen de 0dB aan zitten.

## Gate

[Video Tutorial](https://youtu.be/obAiXwblnUk?si=_MgpW7EQrA5MpDFC&t=504){ .md-button .md-button--primary}


De input van een microfoon gaat eerst door de 'gate' (poort) om achtergrondgeluid van de voorgrond
te scheiden. Dit is bijvoorbeeld belangrijk voor de hoofdmic. van de predikant, waardoor we
geen geroezemoes uit de zaal willen versterken.

De gate heeft een aantal instellingen:

- **Threshold**: geeft aan bij welk input volume de poort open moet
    gaan en geluid door moet laten.  Dit is veruit de belangrijkste instelling voor
    gemiddeld gebruik,
- Depth: hoeveel het volume wordt gereduceerd als de gate dicht is,
- Attack: aantal ms dat het duurt voor de gate om helemaal open te gaan,
- Release: aantal ms dat het duurt voor de gat om te sluiten,
- Hold: hoe lang de gate open blijft nadat de input onder de threshold zakt.

??? tip "Instellen van de hoofdmic. gate voor de dienst"

    Als je de tijd hebt dan is het goed
    om de treshold voor de dienst in te stellen wanneer de predikant met de kerkenraad staat te praten.
    Wanneer de predikant praat dan moet de mic. geluid doorlaten. Er mogen geen delen van de zin wegvallen.
    Als een kerkenraadslid of ouderling iets zegt dan moet dat doorgaans niet worden doorgelaten. 

## Compressor

[Video Tutorial](https://www.youtube.com/watch?v=rT6OahUn3Qc&t=179s){ .md-button .md-button--primary}

De compressor drukt het volume bereik van een kanaal in elkaar. Dat wil zeggen dat je de pieken in volume
dichter bij de dalen kunt brengen. Dit is bijv. belangrijk voor zang mics, waar een uithaal van een zanger
soms de zaal in kan knallen, terwijl je ze niet kunt verstaan in zachte momenten.

Belangrijke instellingen zijn:

- Threshold: vanaf welk volume compressie moet plaatsvinden.
- Ratio: hoe veel het volume moet worden ingedrukt vanaf de threshold. Bij 4:1 ratio wordt bij elke 4dB
  input verhoging boven de threshold, de output met slechts 1dB luider. In andere woorden: een hoge
  ratio zorg voor minder hoge pieken.
- RMS/Peak: of de compressie moet worden toegepast op basis van een gemiddeld- (RMS) of piek-volume.

## Equalizer
    
