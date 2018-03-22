//
//  ViewController.swift
//  Español
//
//  Created by 序世富　ジルピカス on 2017/01/07.
//  Copyright © 2017 Josep Bonifaci Gil Picas. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var audioPlayer = AVAudioPlayer()

    override func viewDidLoad() {
        super.viewDidLoad()
        // address of the music file.
       
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Funciones
    
    @IBAction func play(_ sender: AnyObject) {
        //let music = Bundle.main.path(forResource: "Uno", ofType: "m4a")
        // copy this syntax, it tells the compiler what to do when action is received
        do {
            //audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: music! ))
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryAmbient)
            try AVAudioSession.sharedInstance().setActive(true)
        }
        catch{
            print(error)
        }
        //audioPlayer.play()
    }
    @IBAction func Dos(_ sender: Any) {
        //let music = Bundle.main.path(forResource: "Dos", ofType: "m4a")
        // copy this syntax, it tells the compiler what to do when action is received
        do {
            //audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: music! ))
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryAmbient)
            try AVAudioSession.sharedInstance().setActive(true)
        }
        catch{
            print(error)
        }
        //audioPlayer.play()
    }
    @IBAction func Tres(_ sender: Any) {
        //let music = Bundle.main.path(forResource: "Tres", ofType: "m4a")
        // copy this syntax, it tells the compiler what to do when action is received
        do {
            //audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: music! ))
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryAmbient)
            try AVAudioSession.sharedInstance().setActive(true)
        }
        catch{
            print(error)
        }
        //audioPlayer.play()
    }
    @IBAction func Cuatro(_ sender: Any) {
        //let music = Bundle.main.path(forResource: "Cuatro", ofType: "m4a")
        // copy this syntax, it tells the compiler what to do when action is received
        do {
            //audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: music! ))
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryAmbient)
            try AVAudioSession.sharedInstance().setActive(true)
        }
        catch{
            print(error)
        }
        //audioPlayer.play()
    }
    @IBAction func Cinco(_ sender: Any) {
        //let music = Bundle.main.path(forResource: "Cinco", ofType: "m4a")
        // copy this syntax, it tells the compiler what to do when action is received
        do {
            //audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: music! ))
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryAmbient)
            try AVAudioSession.sharedInstance().setActive(true)
        }
        catch{
            print(error)
        }
        //audioPlayer.play()
    }
    @IBAction func Seis(_ sender: Any) {
        //let music = Bundle.main.path(forResource: "Seis", ofType: "m4a")
        //ReproducirSonido(music: music! )
        Numeros()
    }
    func ReproducirSonido(music: String) {
        // copy this syntax, it tells the compiler what to do when action is received
        do {
            //audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: music ))
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryAmbient)
            try AVAudioSession.sharedInstance().setActive(true)
        }
        catch{
            print(error)
        }
        Numeros()
        //audioPlayer.play()

    }
    
    @IBAction func Numeros() {
        let alertController = UIAlertController(title: "Numeros　数字", message:
            "1=ウノ,　2=ドス, 3=トレス, 4=クアトロ, 5=シンコ, 6=セイス, 7=シエテ, 8=オチョ, 9=ヌエべ, 10=ディエス, 11=オンセ, 12=ドセ, 13=トレセ, 14=カトルセ, 15=キンセ, 16=ディエスイシエテ(これからは最初の数字の読み方＋イ＋最後の数字の読み方です。), 20=ベインテ, 21=ベインティウノ(ディエスと同じルールですが、ベインテだとその”イ”は最初の数字の読み方の最後字と集まります。), 30=トレインタ, 40=クアレンタ, 50=シンクエンタ, 60=セセンタ, 70=セテンタ, 80=オチェンタ, 90=ノベンタ, 100=シエン(百一から百九十九までは最初の数字の後＋ト＋そのあとの数字です。二百の場合はドス＋シエントスです。), 500=キニエントス(), 700=セテシエントス(), 900=ノベシエントス(), 1000=ミール(), 1000000=ウンミリオン()", preferredStyle: .alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(defaultAction)
        
        present(alertController, animated: true, completion: nil)
    }
}



