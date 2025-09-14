class Idol {
  final String name;
  final int membersCount;

  Idol(this.name, this.membersCount);

  void sayName() {
    print('저는 ${this.name}입니다.');
  }

  void sayMembersCount() {
    print('${this.name} 멤버는 ${this.membersCount}명입니다.');
  }
}
// extends 키워드를 사용해서 상속받습니다.
// class 자식 클래스 extends 부모 클래스 순서입니다.
class BoyGroup extends Idol {
  BoyGroup(
    String name,
    int membersCount,
  ) : super(    // super는 무보 클래스를 지칭합니다.
    name,
    membersCount,
  );

  void sayMale() {
    print('저는 남자 아이돌입니다.');
  }
}
