��    T      �  q   \            !  	   /     9  .   <  5   k  #   �  &   �  #   �       �   0  �   �  ,   c	     �	     �	     �	     �	     �	     �	     �	     �	     �	     �	  
   
  #   
  1   A
     s
     v
     
      �
     �
     �
  
   �
  &   �
     �
  4        7     D  	   M     W     c     �     �  [   �     �       -   
     8  H   A     �     �     �     �     �     �     �  *     (   ,     U  	   u       
   �     �     �  	   �  
   �     �     �     �  P   �  $   ,  %   Q  t  w  *   �  T     (   l     �     �  2   �  M   �  	   (     2     O  �   U  �       �     �     �  7   �  6   .  !   e  "   �     �  ,   �  �   �  �   �     Y     y          �     �     �     �     �     �     �     �       &     6   ?     v     y     �  &   �  3   �     �     �  :   �     :  .   B     q     �  
   �     �  "   �     �     �  }   �     d     p  (   x     �  T   �       &   	     0     9      J     k  '   {  2   �  0   �       	   !     +     1     ?     P     Y     f     v     �     �  `   �  "   �       �  8  .   �  ^   �  7   Q     �     �  %   �  6   �               &  �   ,            
          (   #           $                B         !                 R                 2      +   )   @                  K       7                        8   Q       >      S   '   I          L       /      ,      6           ;   -   O       4           %   =           N   9   ?      D          :   5   <      G   .   	   C   H   T       *      E      &   F       J      0          1   3   M   A   P   "       3D reflection 3D rotate A: Add a custom text watermark to your screenshot Add a shadow to the image on a transparent background Add a torn-like border to the image Add an inverted 3d border to the image Add sepia color toning to the image Add soft edges around the image Adds a fading reflection below an image and views it in perspective

Based on a script by Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/3Dreflection/index.php Applies a perspective distortion to an image

Based on a script by Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/3Drotate/index.php Apply a distortion effect to your screenshot Auto: B: Background color Barrel Distortion Bordereffects C: Channel Choose background color Choose sky color Choose stroke color Curviness: Cut a jigsaw piece out of the image Cut out a jigsaw piece at the bottom right corner D: Density: Effect Error while executing plugin %s. Fade percent for mirror image Fade: Font size: Gap between image and mirror in pixels Gap: Give the picture an offset with itself as background Granularity: Gravity: Grayscale Hard Shadow Invert the colors of the image Jigsaw Piece 1 Jigsaw Piece 2 Make your screenshot look like a polaroid photo, add a caption, and even rotate it a little Negate Offset Opacity percent applied to whole mirror image Opacity: Output zoom factor; where value > 1 means zoom in and < 1 means zoom out Pad: Perspective exaggeration factor Polaroid Raise Border Raise a rectangular 3d-border Resize Resize your screenshot Rotation about image horizontal centerline Rotation about image vertical centerline Rotation about the image center Rotation: Sepia Sepia tone Shutter Branding Size: Sky color Soft Edges Stroke color Sunk Border Text: The base grain size or pixelization size used to create the detail in the border The curviness in the border features The frequency of detail in the border The parameter d describes the linear scaling of the image. Using d=1, and a=b=c=0 leaves the image as it is. Choosing other d-values scales the image by that amount. a,b and c distort the image. Using negative values shifts distant points away from the center.

Defined by Barrel Correction Distortion, by Helmut Dersch.
http://www.all-in-one.ee/~dersch/barrel/barrel.html The size or dimension of the border region There are several wild-cards available, like
%Y = year
%m = month
%d = day
%T = time There was an error executing the plugin. Tool Torned Paper Turn the image into a grayscale image (256 shades) Turn the image into a polaroid one with the Shutter logo and a subtitle added Watermark Zoom factor for output image Zoom: off - No automatic adjustment

c - Center bounding box in output

zc - Zoom to fill and center bounding box in output

out - Creates an output image of size needed to hold the transformed image Project-Id-Version: gscrot-plugins-bash
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2010-03-17 20:48+0100
PO-Revision-Date: 2010-06-20 11:57+0000
Last-Translator: Mario Kemper (Romario) <mario.kemper@googlemail.com>
Language-Team: German <de@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2010-06-25 21:13+0000
X-Generator: Launchpad (build Unknown)
 3D Reflektion 3D Rotation A: Versehen Sie Ihr Bildschirmfoto mit einem Wasserzeichen Schwarzer Schlagschatten mit transparentem Hintergrund Erzeugt einen zerfetzten Bildrand Versunkener rechteckiger 3D-Rahmen Erzeugt einen Sepia Effekt Kanten des Bildes durch Transparenz abrunden Erzeugt einen perspektivischen Verzerrungseffekt und fügt ein Spiegelbild unter dem Original hinzu

Basiert auf einem Skript von Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/3Dreflection/index.php Erzeugt einen perspektivischen Verzerrungseffekt

Basiert auf einem Skript von Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/3Drotate/index.php Erzeugt einen Verzerrungseffekt Auto: B: Hintergrundfarbe Tonnenförmige Verzerrung Rahmeneffekte C: Kanal Hintergrundfarbe festlegen Himmelsfarbe festlegen Linienfarbe festlegen Kurvigkeit: Schneidet ein Puzzle Teil aus dem Bild Schneidet ein Puzzle Teil aus der rechten unteren Ecke D: Dichte: Effekt Fehler beim Ausführen des Plugins %s. Prozentualer Grad der Ausblendung des Spiegelbildes Ausblenden: Schriftgröße: Lücke zwischen dem Original und dem Spiegelbild in Pixeln Lücke: Versatz mit aufgehellter Kopie als Hintergrund Granularität: Ausrichtung: Graustufen Schlagschatten Kehrt den Farbwert jedes Pixels um Puzzle Teil 1 Puzzle Teil 2 Lassen Sie Ihr Bildschirmfoto wie ein Polaroid-Bild wirken, fügen Sie eine Beschriftung hinzu und rotieren Sie Ihre Aufnahme Invertieren Versatz Transparenz des Spiegelbildes in Prozent Transparenz: Zoomfaktor der Ausgabe; Ein Wert > 1 bedeutet Heranzoomen und ein Wert < 1 Wegzoomen Feld: Perspektivischer Übererhöhungsfaktor Polaroid Erhobener Rahmen Erhobener rechteckiger 3D-Rahmen Größe ändern Die Größe des Bildschirmfotos ändern Rotation um die horizontale Mittellinie des Bildes Rotation um die vertikale Mittellinie des Bildes Rotation um die Bildmitte Rotation: Sepia Sepia Farbton Shutter Branding Größe: Himmelsfarbe Kanten abrunden Linienfarbe Versunkener Rahmen Text: Die Größe der verwendeten Grundkörnigkeit oder Pixeldichte der Details des erstellten Rahmens Die Kurvigkeit des Rahmenbereiches Detaildichte des Rahmens Der Parameter d beschreibt den linearen Maßstab des Bildes. Die Werte d=1 und a=b=c=0 lassen das Bild unverändert. Die Wahl anderer d-Werte skaliert das Bild um den entsprechenden Wert. Die Parameter a, b und c verzerren das Bild. Negative Werte versetzen das Bild vom Ursprung.

Definiert in Barrel Distortion Correction von Helmut Dersch.
http://www.all-in-one.ee/~dersch/barrel/barrel.html Die Größe oder Dimension des Rahmenbereiches Es stehen verschiedene wild-cards zur Verfügung, u.a.
%Y = Jahr
%m = Monat
%d = Tag
%T = Zeit Beim Ausführen des Plugins ist ein Fehler aufgetreten. Werkzeug Zerfetztes Papier Farbraum auf 256 Graustufen begrenzen Polaroid mit Shutter-Logo und Bildnamen als Untertitel Wasserzeichen Zoomfaktor der Ausgabe Zoom: off - Keine automatische Anpassung

c - Zeichen-Box in der Ausgabe zentrieren

zc - Zeichen-Box in der Ausgabe füllend zentrieren

out - Erzeugt nach der Transformation des Bildes eine Ausgabedatei in der nötigen Größe 