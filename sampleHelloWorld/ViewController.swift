//
//  ViewController.swift
//  sampleHelloWorld
//
//  Created by Eriko Ichinohe on 2016/01/25.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myLabel: UILabel!
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // 画面が起動された時に呼ばれる
        myLabel.text = "こんにちは！"
        myLabel.text = "コンニチハ！"
        
    }
    

    @IBAction func btnTap(_ sender: UIButton) {
    
        myLabel.text = "こんにちは,世界！"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // メモリ不足の通知を受け取った時
        
    }


}

