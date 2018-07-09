//
//  AddCommentsViewController.swift
//  project33
//
//  Created by Sabrina Fletcher on 7/6/18.
//  Copyright © 2018 Sabrina Fletcher. All rights reserved.
//

import UIKit

class AddCommentsViewController: UIViewController {
    
    var genre: String!
    
    var comments: UITextView!
    let placeholder = "If you have any additional comments that might help identify your tune, enter them here."

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func loadView() {
        super.loadView()
        
        comments = UITextView()
        comments.translatesAutoresizingMaskIntoConstraints = false
        comments.delegate = self
        comments.font = UIFont.preferredFont(forTextStyle: .body)
        view.addSubview(comments)
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
