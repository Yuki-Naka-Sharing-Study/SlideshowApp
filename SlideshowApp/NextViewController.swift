//
//  NextViewController.swift
//  SlideshowApp
//
//  Created by 仲優樹 on 2023/01/21.
//
import UIKit

class NextViewController: UIViewController {
    
    @IBOutlet weak var imageView2: UIImageView!
    
    @IBOutlet weak var playbackStopButton: UIButton!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //遷移元から取得したimage(画像データ)をimageView2のimageに渡す
        imageView2.image = image
        
    }
    
    @IBAction func backHome(_ sender: Any) {
        print("タップ")
        
        // ボタンの名前を「再生」にする
        playbackStopButton.setTitle("再生", for: .normal)
        
        dismiss(animated: true, completion: nil)
        
    }
    
    /*
    // MARK: - Navigation
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
