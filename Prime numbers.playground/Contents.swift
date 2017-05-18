var number = 16;

//7* Заполнить массив из 100 элементов различными простыми числами.
var newArray = [Int]();
for i in 2...201 {
    newArray.append(i);
}
var index = 1;
var count = 0;
var p = newArray[count];
while true {
    if(newArray[index] % p == 0) {
        newArray.remove(at: index);
    } else {index += 1}
    if(index >= newArray.count) {
        count += 1;
        index = count + 1;
        p = newArray[count];
    }
    if(p == newArray[newArray.count-1]) {break}
}
//какая-то запутанная схема получилась




