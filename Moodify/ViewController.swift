//
//  ViewController.swift
//  Moodify
//
//  Created by Apple on 7/29/20.
//  Copyright © 2020 Rajini, Bea, & Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        moodQuotes.text = words.randomElement()!
    }
    
    
    @IBOutlet weak var moodQuotes: UILabel!
    
let words = ["Believe you can and you're halfway there. - Theodore Roosevelt", "I can't change the direction of the wind, but I can adjust my sails to always reach my destination. - Jimmy Dean", "Life is like riding a bicycle. To keep your balance, you must keep moving. - Albert Einstein", "Nothing is impossible. The word itself says I'm possible! -Audrey Hepburn", "Try to be a rainbow in someone else's cloud.- Maya Angelou", "You do not find the happy life. You make it.- Camilla Eyring Kimball", "Inspiration comes from within yourself. One has to be positive. When you're positive, good things happen. - Deep Roy", "The most wasted of days is one without laughter. -E. E. Cummings", "You must do the things you think you cannot do. - Eleanor Roosevelt", "It isn't where you came from. It's where you're going that counts. - Ella Fitzgerald", "Some people look for a beautiful place. Others make a place beautiful. - Hazrat Inayat Khan", "Happiness often sneaks in through a door you didn't know you left open. - John Barrymore", "Keep your face to the sunshine and you cannot see a shadow. - Helen Keller", "Never limit yourself because of others’ limited imagination; never limit others because of your own limited imagination. - Mae Jemison", "Be the change that you wish to see in the world. - Mahatma Gandhi", "Let us make our future now, and let us make our dreams tomorrow's reality. - Malala Yousafzai", "You don't always need a plan. Sometimes you just need to breathe, trust, let go, and see what happens. - Mandy Hale", "If I cannot do great things, I can do small things in a great way. - Martin Luther King Jr.", "You are enough just as you are. - Meghan Markle", "The bad news is time flies. The good news is you're the pilot. - Michael Altshuler", "Spread love everywhere you go. - Mother Teresa", "If you look at what you have in life, you'll always have more. - Oprah Winfrey", "With the right kind of coaching and determination you can accomplish anything. -Reese Witherspoon", "If you have good thoughts they will shine out of your face like sunbeams and you will always look lovely. -Roald Dahl", "No matter what people tell you, words and ideas can change the world. -Robin Williams", "A champion is defined not by their wins but by how they can recover when they fall. -Serena Williams"]
}

