class ListItem {
  String form = '';
  bool isFryEn = false;
  String translation = '';
  bool toBeDeleted = false;

  ListItem();

  factory ListItem.fromJson(Map<String, dynamic> json) {
    ListItem favorite = ListItem();

    favorite.form = json['form'];
    favorite.isFryEn = json['lang'];
    favorite.translation = json['translation'];
    favorite.toBeDeleted = json['toBeDeleted'];

    return favorite;
  }

  Map<String, dynamic> toJson() => {
        'form': form,
        'lang': isFryEn,
        'translation': translation,
        'toBeDeleted': toBeDeleted,
      };
}
