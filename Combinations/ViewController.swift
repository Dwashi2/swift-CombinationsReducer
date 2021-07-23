//
//  ViewController.swift
//  Combinations
//
//  Created by Daniel Washington Ignacio on 23/07/21.
//

/*
 Create a function that takes a variable number of arguments, each argument representing the number of items in a group, and returns the number of permutations (combinations) of items that you could get by taking one item from each group.

 Examples

 combinations(2, 3) ➞ 6

 combinations(3, 7, 4) ➞ 84

 combinations(2, 3, 4, 5) ➞ 120
 Notes

 Don't overthink this one.
 Input may include the number zero.
 */



import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.combinations(2, 3))
        print(self.combinations(3, 7, 4))
        print(self.combinations(2, 3, 4, 5))
    }
    
    func combinations(_ args: Int...) -> Int {
        return args.reduce (1, {$0 * $1})
    }


}

