//
//  main.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___ORGANIZATIONNAME___ ___YEAR___. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	int retVal;
	if ([[UIDevice currentDevice] respondsToSelector:@selector(userInterfaceIdiom)] && [[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPad)
		retVal = UIApplicationMain(argc, argv, nil, @"AppDelegate_iPad");
	else
		retVal = UIApplicationMain(argc, argv, nil, @"AppDelegate_iPhone");        
    [pool release];
    return retVal;
}
