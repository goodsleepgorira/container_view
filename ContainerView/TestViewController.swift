//
//  TestViewController.swift
//

import UIKit

class TestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func backHome(sender: UIButton) {
        //元のシーンに戻る。
        self.dismissViewControllerAnimated(true, completion: nil)
    }

}
