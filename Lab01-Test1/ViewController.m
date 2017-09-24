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
@property (weak, nonatomic) IBOutlet UIButton *enter;

@property (weak, nonatomic) IBOutlet UIStepper *ButtonGoalJ1E1;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonGoalJ2E1;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonGoalJ3E1;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonGoalJ4E1;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonGoalJ5E1;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonGoalJ1E2;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonGoalJ2E2;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonGoalJ3E2;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonGoalJ4E2;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonGoalJ5E2;

@property (weak, nonatomic) IBOutlet UIStepper *ButtonPasseJ1E1;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonPasseJ2E1;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonPasseJ3E1;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonPasseJ4E1;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonPasseJ5E1;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonPasseJ1E2;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonPasseJ2E2;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonPasseJ3E2;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonPasseJ4E2;
@property (weak, nonatomic) IBOutlet UIStepper *ButtonPasseJ5E2;

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

- (IBAction)value_of_stepperP_J1E1:(UIStepper *)stepper {
    NSLog(@"value: %f", stepper.value);
    viewPasseJ1E1.text = [NSString stringWithFormat:@"%i",(int)stepper.value];
}

- (IBAction)value_of_stepperP_J2E1:(UIStepper *)stepper {
    NSLog(@"value: %f", stepper.value);
    viewPasseJ2E1.text = [NSString stringWithFormat:@"%i",(int)stepper.value];
}

- (IBAction)value_of_stepperP_J3E1:(UIStepper *)stepper {
    NSLog(@"value: %f", stepper.value);
    viewPasseJ3E1.text = [NSString stringWithFormat:@"%i",(int)stepper.value];
}

- (IBAction)value_of_stepperP_J4E1:(UIStepper *)stepper {
    NSLog(@"value: %f", stepper.value);
    viewPasseJ4E1.text = [NSString stringWithFormat:@"%i",(int)stepper.value];
}

- (IBAction)value_of_stepperP_J5E1:(UIStepper *)stepper {
    NSLog(@"value: %f", stepper.value);
    viewPasseJ5E1.text = [NSString stringWithFormat:@"%i",(int)stepper.value];
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
    
    NSString *tabGoal[11];
    NSString *tabPasser[11];
    
    tabGoal[0] = [NSString stringWithFormat:@"%@", Period.text];
    tabGoal[1] = [NSString stringWithFormat:@"%@", viewGoalJ1E1.text];
    tabGoal[2] = [NSString stringWithFormat:@"%@", viewGoalJ2E1.text];
    tabGoal[3] = [NSString stringWithFormat:@"%@", viewGoalJ3E1.text];
    tabGoal[4] = [NSString stringWithFormat:@"%@", viewGoalJ4E1.text];
    tabGoal[5] = [NSString stringWithFormat:@"%@", viewGoalJ5E1.text];
    tabGoal[6] = [NSString stringWithFormat:@"%@", viewGoalJ1E2.text];
    tabGoal[7] = [NSString stringWithFormat:@"%@", viewGoalJ2E2.text];
    tabGoal[8] = [NSString stringWithFormat:@"%@", viewGoalJ3E2.text];
    tabGoal[9] = [NSString stringWithFormat:@"%@", viewGoalJ4E2.text];
    tabGoal[10] = [NSString stringWithFormat:@"%@", viewGoalJ5E2.text];
    
    tabPasser[0] = [NSString stringWithFormat:@"%@", Period.text];
    tabPasser[1] = [NSString stringWithFormat:@"%@", viewPasseJ1E1.text];
    tabPasser[2] = [NSString stringWithFormat:@"%@", viewPasseJ2E1.text];
    tabPasser[3] = [NSString stringWithFormat:@"%@", viewPasseJ3E1.text];
    tabPasser[4] = [NSString stringWithFormat:@"%@", viewPasseJ4E1.text];
    tabPasser[5] = [NSString stringWithFormat:@"%@", viewPasseJ5E1.text];
    tabPasser[6] = [NSString stringWithFormat:@"%@", viewPasseJ1E2.text];
    tabPasser[7] = [NSString stringWithFormat:@"%@", viewPasseJ2E2.text];
    tabPasser[8] = [NSString stringWithFormat:@"%@", viewPasseJ3E2.text];
    tabPasser[9] = [NSString stringWithFormat:@"%@", viewPasseJ4E2.text];
    tabPasser[10] = [NSString stringWithFormat:@"%@", viewPasseJ5E2.text];

    
}

- (IBAction)enter55:(id)sender {
    PeriodSelected.text = [NSString stringWithFormat:@"%i",88];
}
@end
