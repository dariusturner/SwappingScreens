//
//  PlaySongVC.swift
//  SwappingScreens
//
//  Created by Darius Turner on 12/26/16.
//  Copyright © 2016 MTEnterprise. All rights reserved.
//

import UIKit

class PlaySongVC: UIViewController {

    // MARK: Properties
    @IBOutlet weak var songTitleLbl: UILabel!
    
    private var _selectedSong:String!
    var selectedSong: String {
        get {
            return _selectedSong
        } set {
            _selectedSong = newValue
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        songTitleLbl.text = _selectedSong
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backBtnPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
