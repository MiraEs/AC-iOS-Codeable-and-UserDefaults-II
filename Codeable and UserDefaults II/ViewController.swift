//
//  ViewController.swift
//  Codeable and UserDefaults II
//
//  Created by Louis Tur on 7/5/17.
//  Copyright © 2017 C4Q. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
//		let requester = CatRequester()
//		requester.makeBasicCatRequest()
//		requester.makeKeyErrorCatRequest()
//		requester.makeNestedDictionaryCatRequest()
//		requester.makeNestedArrayCatRequest()
//		requester.makeEpisodeRequest()
		
		let podRequester = PodRequester()
		podRequester.example1Request()
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

