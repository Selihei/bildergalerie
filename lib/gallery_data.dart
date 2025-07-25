
class GalleryItem {
  final String assetPath;
  final String title;
  final String? imageDate;
  final String? description;
  final String? id;

  const GalleryItem({
    required this.assetPath,
    required this.title,
    this.imageDate,
    this.description,
    this.id,
  });
}

const List<GalleryItem> galleryItems = [
  GalleryItem(
    id: 'bild_1',
    assetPath: 'assets/images/lasertag_1.jpg',
    title: 'LaserTag',
    description: 'Dunkle Wände, bunte Leuchtstreifen, feiner Nebel. Laserstrahlen durchschneiden die Luft, Spiegel verzerren den Raum. Punktetafeln blinken, ein tiefer Ton pulsiert. Die Arena wirkt leer, doch sie bleibt in Bewegung – Licht, Klang, Struktur. Ein Raum, gebaut für Spiel.',
    imageDate: '20.07.2023'
  ),
  GalleryItem(
    id: 'bild_2',
    assetPath: 'assets/images/bike.jpeg',
    title: 'Bike Race',
    description: 'Eine große Gruppe Rennradfahrer legt sich synchron in eine scharfe Kurve, während sie mit beeindruckender Geschwindigkeit die Strecke entlangrasen. Die bunten Trikots der Fahrer leuchten im Sonnenschein, und ihre Konzentration ist greifbar. Vor einigen Jahren, während eines spannenden Wettkampfs an einem sonnigen Frühlingstag, markierte diese Kurve den Wendepunkt des Rennens und wurde zum Schauplatz eines packenden Duells um die Spitze.',
    imageDate: '18.06.2022',
  ),
  GalleryItem(
    id: 'bild_3',
    title: 'Bunter Basketball',
    imageDate: '03.06.2023',
    description:
        'Ein farbenfrohes Basketballfeld im Freien. Im Zentrum steht ein Basketballkorb, dessen weißes Netz im leichten Wind schaukelt. Die Farben des Spielfelds leuchten unter der warmen Abendsonne. Vor vielen Jahren, während eines Sommerabends, trafen sich hier Freunde zu einem unvergesslichen Spiel, bei dem die Sieger den Sonnenuntergang bejubelten.',
    assetPath: 'assets/images/basketball_1.jpeg',
  ),
  GalleryItem(
    id: 'bild_4',
    title: 'Adrenalin pur!',
    imageDate: '14.07.2020',
    description:
        'Ein Skifahrer in voller Montur fliegt mutig über einen schneebedeckten Hügel, während der klare, blaue Himmel im Hintergrund strahlt. Die Sonne scheint hell, beleuchtet die funkelnden Schneeflocken und wirft lange Schatten auf die Piste. An einem perfekten Wintertag vor einigen Jahren, als der Schnee frisch und die Bedingungen ideal waren, führte dieser Sprung zu einem unvergesslichen Moment voller Adrenalin und Freude.',
    assetPath: 'assets/images/ski.jpeg',
  ),
   GalleryItem(
    id: 'bild_5',
    title: 'Runners High',
    imageDate: '22.09.2023',
    description:
        'Unsere acht Läufer bewegen sich hier in einer beeindruckenden Dreiecks-Formation über die Bahnen des sonnigen Sportplatzes am Mauerpark. Alle Athleten sind synchronisiert, ihre Schritte im perfekten Einklang, während sie die rote Tartanbahn unter ihren Füßen spüren. An einem kühlen Herbstmorgen, während eines intensiven Trainings, wurde diese Formation gewählt, um Teamarbeit und Präzision zu perfektionieren, und es war ein Moment, der die Entschlossenheit und den Zusammenhalt der Gruppe widerspiegelte.',
    assetPath: 'assets/images/running.jpeg',
  ),
  GalleryItem(
     id: 'bild_6',
    title: 'Ball Game',
    imageDate: '29.11.2023',
    description:
        'Die Nahaufnahme zeigt einen gelb-grünen Tennisball, der auf dem glänzenden Boden der Sporthalle liegt. Die Textur des Balls ist deutlich sichtbar, während das gedämpfte Licht der Halle eine ruhige Atmosphäre schafft. An einem regnerischen Nachmittag fand hier ein spannendes Match statt, bei dem dieser Ball im entscheidenden Moment des Spiels eine wichtige Rolle spielte.',
    assetPath: 'assets/images/tennis_1.jpeg',
  ),
  GalleryItem(
     id: 'bild_7',
    title: 'Sieg in der Natur',
    imageDate: '02.05.2022',
    description:
        'Eine beeindruckende Drohnenaufnahme zeigt ein Tennisfeld, das idyllisch mitten im Grünen liegt. Das leuchtend grüne Spielfeld kontrastiert wunderschön mit den umgebenden Bäumen und Wiesen. An einem sonnigen Sommertag vor einigen Jahren wurde hier ein Turnier ausgetragen, bei dem Spieler und Zuschauer gleichermaßen die atemberaubende Naturkulisse genossen.',
    assetPath: 'assets/images/tennis_2.jpeg',
  ),
  GalleryItem(
     id: 'bild_8',
    title: 'Swish',
    imageDate: '11.08.2018',
    description:
        'Ein Foto, das von unten aufgenommen wurde, zeigt einen Basketballkorb mit einem strahlend blauen Himmel im Hintergrund. Die Sonne scheint hell, und das weiße Netz des Korbs hebt sich kontrastreich gegen das Blau ab. An einem klaren Sommernachmittag, vor vielen Jahren, wurde hier ein legendäres Spiel gespielt, bei dem der letzte Korb im goldenen Licht des Abends glänzte.',
    assetPath: 'assets/images/basketball_2.jpeg',
  ),
];
