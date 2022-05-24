import Foundation

class Present {
    var model = Model()
    var view: ViewController?
    
    func makeView(view: ViewController) {
        self.view = view
    }
    
    // Escaping Closure
    func initcallback() {
        model.setCompletionHandler { num, oper in
            switch oper {
            case .PLUS:
                
                break
            case .MUL:
                
                break
            case .DIV:
                
                break
            case .SUB:
                
                break
            }
        }
    }
    
    //MARK: - Presenter.Operate
    func updateNum(num: String?) {
        if let view = view {
            view.resultLabel.text = num
        }
    }
    func acCal() {
        model.numReset()
        if let view = view {
            view.resultLabel.text = String(model.result)
        }
    }
    func plusORminusCal() {
        model.signChange()
        if let view = view {
            view.resultLabel.text = String(model.result)
        }
    }
    func percentCal() {
        model.persent()
        if let view = view {
            view.resultLabel.text = String(model.result)
        }
    }
   
}
