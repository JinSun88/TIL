
# Set
* 순서가 고정되어 있지 않고, 하나의 고유값만을 가지는 Collection
* Set Literal과 Array Literal은 똑간은 모양을 가지고 있어서 Set으로 사용할 경우 타입 지정 시에 Set이라는 명시를 해주어야 한다.
* Array와 다르게 동일한 값을 Set안에 여러개 넣으면 하나의 값으로 인식한다.
* Array와 달리 순서(index)가 없어 .insert를 통해서 값을 추가하는 것은 가능하지만 .append는 불가능하다.
<br>
* .count 나 .isEmpty를 통해 값의 갯수를 알수 있다. 이 경우, 동일한 값이 반복될 경우 하나로 카운트 한다.
* .filter를 통해 Set의 구성요소로 있는지 없는지 확인 가능하고, .hasPrefix("str")를 통해 해당값이 있는지를 알아볼 수 있다.
* 앞서 배운 Collection들과 마찬가지로 .remove("str"), .removeAll을 통해서 구성요소를 삭제할 수 있다.
* setName1.elementsEqual(setName2)로 두 구성요소를 비교할 수 있는데 이것은 컴파일러가 지정한 순서까지 비교하고 ==는 구성요소가 같은지 만을 평가한다.
* 교집합은 set1.intersection(set)으로 확인할 수 있고 set1.formIntersection(set)하게 되면 set1의 값을 두 set의 교집합으로 바꾼다.
* 합집합(.formUnion), 차집합(.subtract, .subtracting), 여집합(.symmetricDifference, .formSymmetricDifference)도 동일하다  




                                                     

 
