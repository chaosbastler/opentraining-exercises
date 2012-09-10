opentraining-exercises
======================
(Fitness) Exercises (.xml files and images), especially for the Android app Open Training.
Repository: https://github.com/chaosbastler/opentraining


License
=======
Currently all images are under a Creative Commons Attribution-ShareAlike 3.0 Unported license.
Author/source is http://everkinetic.com/, Everkinetic. 
Unfortunatelly their website is down, but the images can also be found at Wikipedia.org (e.g. http://commons.wikimedia.org/wiki/File:Biceps-curl-1.gif)
and perhaps facebook.com

The .xml files should all contain the license & author of the images.

Image format
============
Original images all were .gif or .png - that's bad when you have to change image size.
So I tried to convert them to .svg, and I think they now do look even better than before.

Specification for .xml files
============================
Every time something starts with '$', replace this with a value(e.g.: $NAME -> Curl).


Each .xml file has to contain this.
<pre><code>
<ExerciseType name="$NAME">
	<!-- more meta data here -->
</ExerciseType>
</code></pre> 

Image
-----
Example for including image:
<pre><code>
<Image imageLicenseText="License: Creative Commons Attribution-Share Alike 3.0 Unported, Author: Everkinetic" path="One-arm-preacher-curl-2.gif"/> 
</code></pre> 

There is no translation/I18N for the following meta data.
Will propably be added in future.

Description
-----------
<pre><code>
<Description text="$DESCRIPTIONTEXT" />
</code></pre> 


Hint
----
<pre><code>
<Hint text="$HINTTEXT"/>
</code></pre> 


URL
---
<pre><code>
<RelatedURL url="$URL" />
</code></pre> 


Muscle:
-------

<pre><code>
<Muscle name="$MUSCLE" level="$ACTIVATIONLEVEL"/>
</code></pre> 

where $ACTIVATIONLEVEL may be 1,3 or 5
$Muscle may be one of these:

Brustmuskel, Bauchmuskeln, Rückenmuskeln, Po,
Schulter, Bizeps, Trizeps, Oberschenkelmuskel,
Unterschenkelmuskel

Examples :
<pre><code>
<Muscle name="Brustmuskel" level="3"/>
<Muscle name="Bauchmuskeln" level="3"/>
<Muscle name="Rückenmuskeln" level="3"/>
<Muscle name="Po" level="3"/>
<Muscle name="Schulter" level="3"/>
<Muscle name="Bizeps" level="3"/>
<Muscle name="Trizeps" level="3"/>
<Muscle name="Oberschenkelmuskel" level="3"/>
<Muscle name="Unterschenkelmuskel" level="3"/>
</code></pre> 


SportsEquipment:
----------------
<pre><code>
<SportsEquipment name="$EQUIPMENTNAME"/>
</code></pre> 
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
<pre><code>
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
</code></pre> 




ExerciseTag
-----------
<pre><code>
<Tag name="$TAG"/>
</code></pre> 

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
<pre><code>
<Icon path="$ICONPATH" />
</code></pre> 
