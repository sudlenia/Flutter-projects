abstract class IListRepository {
  Future<List<Item>> fetchList();
  Future<List<Item>> searchList({required String searchString});
}

class Item {}