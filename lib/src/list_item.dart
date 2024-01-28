// class ListItem {
//   ListItem({
//     required this.lemma,
//     required this.translation,
//     this.isFryEn = false,
//     this.toBeDeleted = false,
//   });

//   final String lemma;
//   final String translation;
//   final bool isFryEn;
//   late bool toBeDeleted;

//   factory ListItem.fromJson(Map<String, dynamic> jsonData) {
//     return ListItem(
//       lemma: jsonData['lemma'],
//       translation: jsonData['translation'],
//       isFryEn: jsonData['isFryEn'],
//       toBeDeleted: jsonData['toBeDeleted'],
//     );
//   }

//   Map<String, dynamic> toJson() => {
//         'lemma': lemma,
//         'translation': translation,
//         'isFryEn': isFryEn,
//         'toBeDeleted': toBeDeleted,
//       };
// }
