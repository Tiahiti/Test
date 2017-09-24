//
//  ViewController.m
//  Lab01-Test1
//
//  Created by Caspar, Tiahiti on 17-09-22.
//  Copyright © 2017 Caspar, Tiahiti. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)button:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *buttonNext;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonGoalJ1E1;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonGoalJ2E1;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonGoalJ3E1;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonGoalJ4E1;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonGoalJ5E1;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)value_of_stepper_J1E1:(UIStepper *)stepper {
    NSLog(@"value: %f", stepper.value);
    viewGoalJ1E1.text = [NSString stringWithFormat:@"%i",(int)stepper.value];
}

- (IBAction)value_of_stepper_J2E1:(UIStepper *)stepper {
    NSLog(@"value: %f", stepper.value);
    viewGoalJ2E1.text = [NSString stringWithFormat:@"%i",(int)stepper.value];
}

- (IBAction)value_of_stepper_J3E1:(UIStepper *)stepper {
    NSLog(@"value: %f", stepper.value);
    viewGoalJ3E1.text = [NSString stringWithFormat:@"%i",(int)stepper.value];
}

- (IBAction)value_of_stepper_J4E1:(UIStepper *)stepper {
    NSLog(@"value: %f", stepper.value);
    viewGoalJ4E1.text = [NSString stringWithFormat:@"%i",(int)stepper.value];
}

- (IBAction)value_of_stepper_J5E1:(UIStepper *)stepper {
    NSLog(@"value: %f", stepper.value);
    viewGoalJ5E1.text = [NSString stringWithFormat:@"%i",(int)stepper.value];
}

- (IBAction)button:(id)sender {
    int reiniScore = 0;
    
    int toto = [Period.text intValue];
    toto++;

    NSLog(@"%i", toto);
    
    Period.text = [NSString stringWithFormat:@"%i",toto];
    
    viewGoalJ1E1.text = [NSString stringWithFormat:@"%i",reiniScore];
    viewGoalJ2E1.text = [NSString stringWithFormat:@"%i",reiniScore];
    viewGoalJ3E1.text = [NSString stringWithFormat:@"%i",reiniScore];
    viewGoalJ4E1.text = [NSString stringWithFormat:@"%i",reiniScore];
    viewGoalJ5E1.text = [NSString stringWithFormat:@"%i",reiniScore];
    
    _ButtonGoalJ1E1.value = 0;
    _ButtonGoalJ2E1.value = 0;
    _ButtonGoalJ3E1.value = 0;
    _ButtonGoalJ4E1.value = 0;
    _ButtonGoalJ5E1.value = 0;
    
    if([Period.text intValue] > 4){
        [_buttonNext setEnabled:false];
    }
    
    NSArray * tab[20];
    
    for(int i = 0; i < [tab count]; i++) {
        
    }
}
@end
