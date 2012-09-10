opentraining-exercises
======================
(Fitness) Exercises (.xml files and images), especially for the Android app Open Training.
Repository: https://github.com/chaosbastler/opentraining


License
=======
Currently all images are under a Creative Commons Attribution-ShareAlike 3.0 Unported license.
Author/source is http://everkinetic.com/, Everkinetic. 
Unfortunatelly their website is down, but the images can also be found at Wikipedia.org (e.g. http://commons.wikimedia.org/wiki/File:Biceps-curl-1.gif)
and facebook.com

The .xml files should all contain the license & author of the images.

Image format
============
Original images all were .gif or .png - that's bad when you have to change image size.
So I tried to convert them to .svg, and I think they now do look even better than before.

Specification for .xml files
============================
Every time something starts with '$', replace this with a value(e.g.: $NAME -> Curl).


Each .xml file has to contain this.
<ExerciseType name="$NAME">
	<!-- more meta data here -->
</ExerciseType> 

Image
-----
Example for including image:
<Image imageLicenseText="License: Creative Commons Attribution-Share Alike 3.0 Unported, Author: Everkinetic" path="One-arm-preacher-curl-2.gif"/> 

There is no translation/I18N for the following meta data.
Will propably be added in future.

Description
-----------
<Description text="$DESCRIPTIONTEXT" />

Hint
----
<Hint text="$HINTTEXT"/>


URL
---
<RelatedURL url="$URL" />

Muscle:
-------

where $MUSCLE may be one of these:
<Muscle name="$MUSCLE" level="$ACTIVATIONLEVEL"/>
where $ACTIVATIONLEVEL may be 1,3 or 5
$Muscle may be one of these:

Brustmuskel, Bauchmuskeln, Rückenmuskeln, Po,
Schulter, Bizeps, Trizeps, Oberschenkelmuskel,
Unterschenkelmuskel

Examples :
<Muscle name="Brustmuskel" level="3"/>
<Muscle name="Bauchmuskeln" level="3"/>
<Muscle name="Rückenmuskeln" level="3"/>
<Muscle name="Po" level="3"/>
<Muscle name="Schulter" level="3"/>
<Muscle name="Bizeps" level="3"/>
<Muscle name="Trizeps" level="3"/>
<Muscle name="Oberschenkelmuskel" level="3"/>
<Muscle name="Unterschenkelmuskel" level="3"/>


SportsEquipment:
----------------
<SportsEquipment name="$EQUIPMENTNAME"/>
where $EQUIPMENTNAME may be one of these:

Keine
Langhantel
SZ-Stange
Kurzhantel
Trainingsbank
Curlpult
Beinstrecker Maschine
Beinpresse
Gymnastikmatte
Swiss Ball
Klimmzug Stange
Hantelscheibe

Examples:
<SportsEquipment name="Keine"/>
<SportsEquipment name="Langhantel"/>
<SportsEquipment name="SZ-Stange"/>
<SportsEquipment name="Kurzhantel"/>
<SportsEquipment name="Trainingsbank"/>
<SportsEquipment name="Curlpult"/>
<SportsEquipment name="Beinstrecker Maschine"/>
<SportsEquipment name="Beinpresse"/>
<SportsEquipment name="Gymnastikmatte"/>
<SportsEquipment name="Swiss Ball"/>
<SportsEquipment name="Klimmzug Stange"/>
<SportsEquipment name="Hantelscheibe"/>




ExerciseTag
-----------
<Tag name="$TAG"/>

where $TAG may be one of these:

Fitness Studio Übung
Heim Übung
Einsteiger Übung
Fortgeschrittenen Übung
Experten Übung
Isolierte Übung
Komplexe Übung


Currently not used:
Icon
----
<Icon path="$ICONPATH" />
