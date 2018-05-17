//
//  HomeViewController.swift
//  CastiYAYa
//
//  Created by Katie Mishra on 3/2/18.
//  Copyright © 2018 ATCS. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var homeButton: UIButton!
    @IBOutlet weak var teachersButton: UIButton!
    @IBOutlet weak var ACEButton: UIButton!
    @IBOutlet weak var athleticsButton: UIButton!
    @IBOutlet weak var activitiesButton: UIButton!
    @IBOutlet weak var allgirlsButton: UIButton!
    @IBOutlet weak var adviceButton: UIButton!
    @IBOutlet weak var classesButton: UIButton!
    @IBOutlet weak var tripsButton: UIButton!
    @IBOutlet weak var artsButton: UIButton!
    @IBOutlet weak var electivesButton: UIButton!
    @IBOutlet weak var speakersButton: UIButton!
    @IBOutlet weak var leadershipButton: UIButton!
    @IBOutlet weak var foodButton: UIButton!
    @IBOutlet weak var alumniButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //put in for/while loop
        homeButton.layer.cornerRadius = 10
        homeButton.clipsToBounds = true
        
        ACEButton.layer.cornerRadius = 10
        ACEButton.clipsToBounds = true
        
        athleticsButton.layer.cornerRadius = 10
        athleticsButton.clipsToBounds = true
        
        allgirlsButton.layer.cornerRadius = 10
        allgirlsButton.clipsToBounds = true
        
        adviceButton.layer.cornerRadius = 10
        adviceButton.clipsToBounds = true
        
        classesButton.layer.cornerRadius = 10
        classesButton.clipsToBounds = true
        
        tripsButton.layer.cornerRadius = 10
        tripsButton.clipsToBounds = true
        
        artsButton.layer.cornerRadius = 10
        artsButton.clipsToBounds = true
        
        electivesButton.layer.cornerRadius = 10
        electivesButton.clipsToBounds = true
        
        speakersButton.layer.cornerRadius = 10
        speakersButton.clipsToBounds = true
        
        foodButton.layer.cornerRadius = 10
        foodButton.clipsToBounds = true
        
        alumniButton.layer.cornerRadius = 10
        alumniButton.clipsToBounds = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
