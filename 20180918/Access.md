# Access Level
* 다른 모듈의 코드 또는 다른 소스 파일 등으로부터 접근으 제한하는 것
* 세부 구현은 숨기고 접근할 수 있는 인터페이스 지정 가능
* open(가장 개방적) > public > internal(default, 기본값) > fileprivate > private(가장 제한적)

## Access Control
* class 또는 변수 앞에 해당 Access레벨을 붙여 사용 ex) public class, private var

## Type
* Tuple 유형의 경우 접근 수준은 자동 추론되며 명시적으로 지정이 불가능
* Tuple 유형에 대한 접근 수준은 해당 Tuple에서 사용된 모든 유형 중 가장 제한적이 접근 수준에 맞춰지게 됨
* Enum의 경우 Enum자체에 접근 수준을 지정할 수 있지만 case별로 지정하는 것으 불가능

## Getter and Setter



