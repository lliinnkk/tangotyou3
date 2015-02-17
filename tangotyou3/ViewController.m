//
//  ViewController.m
//  tangotyou3
//
//  Created by Link Kato on 2015/02/03.
//  Copyright (c) 2015年 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.



table.delegate=self;
table.dataSource=self;

nameArray =[[NSMutableArray alloc] initWithObjects:
            @"have",
            @"give",
            @"am",
            @"is",
            @"are",
            @"",
            @"",
            @"",
            @"",
            @"",
            @"",
            @"",
            @"",
            @"",
            @"",
            @"",
            @"",
            @"",
            @"",
            @"",

            nil];


jobArray =[[NSMutableArray alloc] initWithObjects:
           @"単語",
           @"単語",
           @"単語",
           @"単語",
           @"単語",
           @"単語",
           @"単語",
           @"単語",
           @"単語",
           @"単語",
           @"単語",
           @"単語",
           @"単語",
           @"単語",
           @"単語",
           @"単語",
           @"単語",
           @"単語",
           @"単語",
           @"単語",

           nil];



profileArray =[[NSMutableArray alloc] initWithObjects:
               @"(意味)〜を持っている",
               @"(意味)〜をあげる",
               @"(意味)〜です,〜である,〜にいる",
               @"(意味)〜です,〜である,〜にいる",
               @"(意味)〜です,〜である,〜にいる",
               @"(意味)",
               @"(意味)",
               @"(意味)",
               @"(意味)",
               @"(意味)",
               @"(意味)",
               @"(意味)",
               @"(意味)",
               @"(意味)",
               @"(意味)",
               @"(意味)",
               @"(意味)",
               @"(意味)",
               @"(意味)",
               @"(意味)",

               nil];



}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma  mark -テーブルビュー(データソースメソッド)
-(NSInteger)tableView:(UITableView *)tableView
numberOfRowsInSection:(NSInteger)section
{
    return [nameArray count];
}




-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *cellIdentifier = @"Cell";
    UITableViewCell *cell=[tableView
                           dequeueReusableCellWithIdentifier:cellIdentifier];
    if(!cell) {
        cell =[[UITableViewCell alloc]initWithStyle:
               UITableViewCellStyleDefault reuseIdentifier:
               cellIdentifier];
        
        
        
    }
    
    cell.textLabel.text = [nameArray objectAtIndex:indexPath.row];
    cell.detailTextLabel.text = [jobArray objectAtIndex:indexPath.row];
    return cell;
    
    
    
    
    
    
    
    
    
    
}


-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSString*talentName = [nameArray objectAtIndex:indexPath.row];
    NSString*profile=[profileArray objectAtIndex:indexPath.row];
    UIAlertView *alertView = [[UIAlertView alloc]initWithTitle:
                              
                              talentName message:profile delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [alertView show];
}













- (BOOL)prefersStatusBarHidden
{
    return YES;
}




@end
