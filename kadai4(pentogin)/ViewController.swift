//
//  ViewController.swift
//  kadai4(pentogin)
//
//  Created by 小竹啓太 on 2021/06/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var label: UILabel!
    
    //labelにInt型の数値０を入れる
    private var count = 0
    
    //ボタンを押すと＋１増えていく
    @IBAction func countButton(_ sender: Any) {
        count += 1
        
        //countLabelがInt型になっているのでString型にして、labelに表示する
        label.text = String(count)
    }
    
    //このボタンを押すと０に戻る
    @IBAction func clearButton(_ sender: Any) {
        count = 0
        
        label.text = String(count)
    }
}
