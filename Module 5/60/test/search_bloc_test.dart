import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_application_1/bloc.dart';
import 'package:flutter_application_1/repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockSearchRepository extends Mock implements IListRepository {}

void main() {
  late MockSearchRepository repository;
  late SearchBloc bloc;

  setUp(() => {
    repository = MockSearchRepository(),
    bloc = SearchBloc(repository)
  });

  final itemFirst = Item();
  final itemSecond = Item();
  final itemThird = Item();

  const String example = "123";

  group("SearchBloc.fetchList()", () {
    blocTest("Should emit listState",
        build: () {
          when(() => repository.fetchList())
              .thenAnswer((_) async => [itemFirst, itemSecond, itemThird]);
          return bloc;
        },
        seed: () => const SearchState.initial(),
        act: (_) => bloc.add(const SearchEvent.fetchList()),
        expect: () => {
              const SearchState.fetchListState(),
              SearchState.listState(
                list: [itemFirst, itemSecond, itemThird],
              )
            },
        verify: (_) => repository.fetchList());
    blocTest("Should emit failure from fetchList()",
        build: () {
          when(() => repository.fetchList()).thenThrow(Exception());
          return bloc;
        },
        seed: () => const SearchState.initial(),
        act: (_) => bloc.add(const SearchEvent.fetchList()),
        expect: () => {
              const SearchState.fetchListState(),
              const SearchState.failure(
                  errorText: "Произошла ошибка при обращении к базе данных"),
            },
        verify: (_) => repository.fetchList);
    blocTest("Should emit searchListState",
        build: () {
          when(() => repository.searchList(searchString: example))
              .thenAnswer((_) async => [itemFirst, itemThird]);
          return bloc;
        },
        seed: () => const SearchState.listState(),
        act: (_) => bloc.add(const SearchEvent.searchList(input: example)),
        expect: () => {
              const SearchState.searchListState(input: example),
              SearchState.listState(
                  list: [itemFirst, itemThird], input: example)
            },
        verify: (_) => repository.searchList(searchString: example));
    blocTest("Should emit failure from searchList()",
        build: () {
          when(() => repository.searchList(searchString: example))
              .thenThrow(Exception());
          return bloc;
        },
        seed: () => const SearchState.listState(),
        act: (_) => bloc.add(const SearchEvent.searchList(input: example)),
        expect: () => {
              const SearchState.searchListState(input: example),
              const SearchState.failure(
                  errorText: "Произошла ошибка при обращении к базе данных"),
            },
        verify: (_) => repository.searchList);
  });
}
