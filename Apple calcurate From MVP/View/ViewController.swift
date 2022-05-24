import UIKit

class ViewController: UIViewController {
    
    //MARK: - IBOutlet
    @IBOutlet weak var resultLabel: UILabel!
    
    // 1Line
    @IBOutlet weak var acBtn: UIButton!
    @IBOutlet weak var plusORminusBtn: UIButton!
    @IBOutlet weak var percentBtn: UIButton!
    @IBOutlet weak var divBtn: UIButton!
    // 2Line
    @IBOutlet weak var num7: UIButton!
    @IBOutlet weak var num8: UIButton!
    @IBOutlet weak var num9: UIButton!
    @IBOutlet weak var mulbtn: UIButton!
    // 3Line
    @IBOutlet weak var num4: UIButton!
    @IBOutlet weak var num5: UIButton!
    @IBOutlet weak var num6: UIButton!
    @IBOutlet weak var minusBtn: UIButton!
    // 4Line
    @IBOutlet weak var num1: UIButton!
    @IBOutlet weak var num2: UIButton!
    @IBOutlet weak var num3: UIButton!
    @IBOutlet weak var plusBtn: UIButton!
    // 5Line
    @IBOutlet weak var num0: UIButton!
    @IBOutlet weak var pointBtn: UIButton!
    @IBOutlet weak var resultBtn: UIButton!
    
    var present = Present()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnCornerRadius()
        present.makeView(view: self)
    }

    // MARK: - IBAction

    // 숫자 버튼 클릭
    @IBAction func numClicked(_ sender: UIButton) {
        let digit = sender.titleLabel?.text
        present.updateNum(num: digit)
    }

    // 연산 버튼 클릭
    @IBAction func acBtnClicked(_ sender: Any) {
        present.acCal()
    }
    @IBAction func plusORminusBtnClicked(_ sender: Any) {
        present.plusORminusCal()
    }
    @IBAction func percentBtnClicked(_ sender: Any) {
        present.percentCal()
    }
    @IBAction func divBtnClicked(_ sender: Any) {
        
    }
    @IBAction func mulBtnClicked(_ sender: Any) {
        
    }
    @IBAction func minusBtnClicked(_ sender: Any) {
        
    }
    @IBAction func plusBtnClicked(_ sender: Any) {
        
    }
    @IBAction func pointBtnClicked(_ sender: Any) {
        
    }
    @IBAction func resultBtnClicked(_ sender: Any) {
        
    }
}

// Btn -> cornerRadius
extension ViewController {
    
    func btnCornerRadius() {
        // 1Line
        acBtn.layer.cornerRadius = 35
        plusORminusBtn.layer.cornerRadius = 35
        percentBtn.layer.cornerRadius = 35
        divBtn.layer.cornerRadius = 35
        // 2Line
        num7.layer.cornerRadius = 35
        num8.layer.cornerRadius = 35
        num9.layer.cornerRadius = 35
        mulbtn.layer.cornerRadius = 35
        // 3Line
        num4.layer.cornerRadius = 35
        num5.layer.cornerRadius = 35
        num6.layer.cornerRadius = 35
        minusBtn.layer.cornerRadius = 35
        // 4Line
        num1.layer.cornerRadius = 35
        num2.layer.cornerRadius = 35
        num3.layer.cornerRadius = 35
        plusBtn.layer.cornerRadius = 35
        //5Line
        num0.layer.cornerRadius = 35
        pointBtn.layer.cornerRadius = 35
        resultBtn.layer.cornerRadius = 35
    }
}
