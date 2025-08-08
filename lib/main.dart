import 'television.dart';
import 'person.dart';
import 's_rank_hunter.dart';
import 'animal.dart';
import 'book.dart';

void main() {
  var ourTV = Television('Samsung', 2023);
  ourTV.describe();

  var tao = Person('Arth James', 'masikip');
  tao.describe();

  var hunter = SRankHunter('Sung Jin Woo', 'Aura-Farming');
  hunter.describe();

  var pet = Animal('cat', 'Territorial');
  pet.describe();

  var novel = Book('Nicole' , 'Chasing In The Wild');
  novel.describe();
}
