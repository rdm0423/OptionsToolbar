//
//  OTViewController.m
//  OptionsToolbar
//
//  Created by Joshua Howland on 6/5/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "OTViewController.h"

@interface OTViewController ()

@property (weak, nonatomic) IBOutlet UIToolbar *toolBar;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation OTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)firstJoke:(id)sender {
    
    self.label.text = @"A bear walks into a bar and says to the bartender, ‘I’ll have a whisky and ……… soda.’ The bartender says, ‘Why the big pause?’ ‘Dunno,’ says the bear. ‘I’ve always had them.’";
    
    self.view.backgroundColor = [UIColor lightGrayColor];
    
}

- (IBAction)secondJoke:(id)sender {
    
    self.label.text = @"A group of fonts walk into a bar. ‘Get out of my pub!’ shouts the barman. ‘We don’t serve your type in here.’";
    
    self.view.backgroundColor = [UIColor redColor];
    
}

- (IBAction)thirdJoke:(id)sender {
    
    self.label.text = @"A horse walks into a bar and orders a drink. The bartender says, ‘Why the long face?’";
    
    self.view.backgroundColor = [UIColor cyanColor];
    
}

- (IBAction)fourthJoke:(id)sender {
    
    self.label.text = @"A pirate walks into a bar with a ship's steering-wheel attached to the front of his pants. The bartender says, 'You know you got a ship's steering wheel stuck to the front of your pants? The pirate says, Arrr, it's drivin' me nuts.";
    
    self.view.backgroundColor = [UIColor yellowColor];
    
}





- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
