import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImagView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
     var leftDiceNumber = 1
     var rightDiceNuber2 = 5
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        var diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImagView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
    }
    
}

