//
//  ViewController.m
//  calculatorApp
//
//  Created by Sathish Chinniah on 12/07/15.
//  Copyright (c) 2015 paul solt. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

- (IBAction)Number1:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 1;
    screen.text = [NSString stringWithFormat:@"%i", SelectNumber];
    
}

- (IBAction)Number2:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 2;
    screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

    
}
- (IBAction)Number3:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 3;
    screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

    
}
- (IBAction)Number4:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 4;
    screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

    
}
- (IBAction)Number5:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 5;
    screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

    
}
- (IBAction)Number6:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 6;
    screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

    
}
- (IBAction)Number7:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 7;
    screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

    
}
- (IBAction)Number8:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 8;
    screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

    
}
- (IBAction)Number9:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 9;
    screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

    
}
- (IBAction)Number0:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 0;
    screen.text = [NSString stringWithFormat:@"%i", SelectNumber];

    
}

- (IBAction)Times:(id)sender {
    if (RunningTotal == 0) {
        RunningTotal = SelectNumber;
    }
    else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal +  SelectNumber;
                break;
                
            default:
                break;
        }
    }
    Method = 1;
    SelectNumber = 0;
    
}
- (IBAction)Divide:(id)sender {
    
    
    if (RunningTotal == 0) {
        RunningTotal = SelectNumber;
    }
    else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal +  SelectNumber;
                break;
                
            default:
                break;
        }
    }
    
    

    Method = 2;
    SelectNumber = 0;
    
    
}
- (IBAction)Subtract:(id)sender {
    if (RunningTotal == 0) {
        RunningTotal = SelectNumber;
    }
    else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal +  SelectNumber;
                break;
                
            default:
                break;
        }
    }
    
    

    Method = 3;
    SelectNumber = 0;
    
    
}
- (IBAction)Add:(id)sender {
    if (RunningTotal == 0) {
        RunningTotal = SelectNumber;
    }
    else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal +  SelectNumber;
                break;
                
            default:
                break;
        }
    }
    
    

    Method = 4;
    SelectNumber = 0;
    
    
}
- (IBAction)Equals:(id)sender {
    if (RunningTotal == 0) {
        RunningTotal = SelectNumber;
    }
    else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal +  SelectNumber;
                break;
                
            default:
                break;
        }
    }
    Method = 0;
    SelectNumber = 0;
    screen.text = [NSString stringWithFormat:@"%.2f", RunningTotal];
    
}
- (IBAction)AllClear:(id)sender {
    
    Method = 0;
    RunningTotal = 0;
    SelectNumber = 0;
    screen.text = [NSString stringWithFormat:@"0"];
    
}


@end
