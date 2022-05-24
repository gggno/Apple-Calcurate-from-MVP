import Foundation

enum CALCOPERATE {
    case PLUS
    case MUL
    case DIV
    case SUB
}

class Model {
    var result: Double = 3 // 0
    var firstNum: Double?
    var secondNum: Double?
    
    // 스택으로 사용 할 배열 생성
    var inputArr: [String] = []
    var outputArr: [String] = []
    
    var completionHandler: ((Double, CALCOPERATE) -> Void)?
    
    func numReset() {
        result = 0
    }
    func signChange() {
        result *= -1
    }
    func persent() {
        result *= 0.01
    }
    
    // 계산 하는 함수
    func calNum(num1: Double, num2: Double) {
        
    }
    
    func setCompletionHandler(completion: @escaping(Double, CALCOPERATE) -> Void) {
        completionHandler = completion
        
        // 1. calNum에서 계산된 값, enum 전달
    
        // 2. completionHandler(num, CALCOPERATE.@@)
        
        
        
        
        
        
//        guard let completionHandler = completionHandler else {
//            return
//        }
//        completionHandler(result, CALCOPERATE.PLUS)
    }
    
}
