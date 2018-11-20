import UIKit

var str = "Hello, playground"

func rotLeft(a: [Int], d: Int) -> [Int] {
    let length = a.count;
    var result = [Int](repeating: 0, count: length);
    for i in 0..<length {
        var newIndex = (i + length) - d;
        newIndex = newIndex % length;
        result[newIndex] = a[i]
    }
    return result;
}

rotLeft(a: [1, 2, 3, 4, 5], d: 4);
