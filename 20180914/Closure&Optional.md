# Closure<br>
## Basic Closure
* Function은 이름이 있는 코드블럭, Closure는 이름이 없는 코드블럭을 말한다.
* 기본적으로 함수는 전부 Closure형태이고 이름이 있는 특정 함수가 Function이 된다.
* Function은 리턴 타입과 파라미터를 구분하는데 괄호가 들어가지만 Closure는 in을 사용하고,in 뒷 부분이 실제 함수 내용이 된다. 
<br>

# Optional
## Basic Optional 
* 0과 nil의 차이는 값이 0인 것과 값이 아예 없는 것
* Optional은 값이 없을 수 있는 상황에 사용
* Optional 타입으 2가지 가능성을 지니는데 하나는 값이 전혀 없고, 다른 하나는 값이 있으며 그 값에 접근하기 위해 옵셔널을 벗겨낼 수 있음
## Optional 타입
* Int? 또는 Optional<Int>로 표현
* 옵셔널 타입에는 nil 값을 넣을 수 잇지만 다른 타입에는 nil 값으 넣을 수 없음
* 옵셔널인 변수를 옵셔널이 아닌 변수에 넣을 수 없음
* 옵셔널은 결국 enum타입
## Optional을 Unwrapping하는 방법
 * if문과 Forced Unwrapping(!)를 사용 - !를 이용하는 방법은 에러발생 가능성이 높아 추천하는 방식은 아님
 * 옵셔널 바인딩 - if let문과 guard문, while let문을 사용 
## Nil-coalescing Operator
  * 옵셔널이 nil인지 아닌지를 먼저 판단하는 것으로 ??을 사용{(a! = nil ? a! : b) = (a ?? b)}
## Optional Chaining
  * 옵셔널을 쉽게 구성할 수 있도록 array등에서 앞 구성요소가 옵셔널이면 뒤 구성요소도 옵셔널을 사용
  
## Optional Function Types
* Closure타입도 옵셔널로 지정 가능함
  



