abstract class IListRepository {
  Future<List<Item>> fetchPage({required int page, required int count});
}

class Item {}