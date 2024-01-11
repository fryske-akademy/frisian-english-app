import 'package:frysish/src/list_item.dart';

import '../settings/var_controller.dart';

void updateHistoryIfInputNotEmpty(String input, bool isFryEn, List<ListItem> history, VarController controller) {
  if (input.isNotEmpty && !history.any((item) => item.lemma == input)) {
    var listItem = ListItem(lemma: input, translation: "#", isFryEn: isFryEn, toBeDeleted: false);
    history.add(listItem);
    controller.updateHistory(history);
  }
}
