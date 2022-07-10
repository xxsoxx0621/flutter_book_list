import 'package:flutter_book_list/models/book.dart';

class BookRepository {
  final List<Book> _dummyBooks = [
    Book(
      title: '패키지 없이 R로 구현하는 심층 강화학습',
      subtitle: '손으로 풀어보는 Q-Learning으로 부터 R로 구현하는 심층 강화학습까지',
      description: '머신 러닝 어쩌구 저쩌구',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FCuoqW%2Fbtq8uatukHu%2FO0VapTwcTTpV3T29lqMYd0%2Fimg.png',
    ),
    Book(
      title: '바로 찾아 바로 만드는 포토샵 콘텐츠 디자인 북',
      subtitle: '손으로 풀어보는 Q-Learning으로 부터 R로 구현하는 심층 강화학습까지',
      description: '머신 러닝 어쩌구 저쩌구',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Flzlyb%2Fbtq8nD5gYAf%2FiuHnWoFZPoBM35Y89aQZb0%2Fimg.png',
    ),
    Book(
      title: '아파치 카프카 애플리케이션 프로그래밍 with 자바',
      subtitle: '손으로 풀어보는 Q-Learning으로 부터 R로 구현하는 심층 강화학습까지',
      description: '머신 러닝 어쩌구 저쩌구',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FdI6o0h%2Fbtq2bILTJXb%2FUFqmeh0l8LqWfIdZPxk9uk%2Fimg.png',
    ),
    Book(
      title: '웹 디자인 & 웹 퍼블리싱을 위한 피그마 완벽 활용서',
      subtitle: '손으로 풀어보는 Q-Learning으로 부터 R로 구현하는 심층 강화학습까지',
      description: '머신 러닝 어쩌구 저쩌구',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fyvsr9%2Fbtq9t7p8rFt%2Fx98J2ZBgA6wuQZWUffvDUK%2Fimg.png',
    ),
  ];

  List<Book> getBooks() {
    return _dummyBooks;
  }
}
