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
            @"call",
            @"come",
            @"camp",
            @"change",
            @"cheer",
            @"close",
            @"cook",
            @"do",
            @"eat",
            @"enjoy",
            @"get",
            @"go",
            @"guess",
            @"help",
            @"hurry",
            @"kid",
            @"know",
            @"leave",
            @"listen",
            @"like",
            @"live",
            @"look",
            @"love",
            @"make",
            @"meet",
            @"miss",
            @"open",
             @"play",
             @"rain",
             @"read",
             @"rest",
             @"ride",
             @"run",
             @"see",
             @"shine",
             @"ski",
             @"speak",
             @"spend",
             @"stand",
             @"start",
             @"stay",
             @"study",
            @"swim",
            @"take",
            @"talk",
            @"teach",
            @"think",
            @"try",
            @"turn",
            @"use",
            @"wait",
            @"walk",
            @"want",
            @"watch",
            @"work",
            @"write",
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
               @"(意味)〜に電話する",
               @"(意味)来る",
               @"(意味)キャンプする",
               @"(意味)〜にかえる",
               @"(意味)声援を送る",
               @"(意味)閉める",
               @"(意味)料理する",
               @"(意味)〜する",
               @"(意味)〜を食べる",
               @"(意味)楽しむ",
               @"(意味)〜を手に入れる",
               @"(意味)〜に行く",
               @"(意味)〜を推測する",
               @"(意味)〜を助ける",
               @"(意味)急ぐ",
               @"(意味)からかう",
               @"(意味)〜を知っている",
               @"(意味)〜を出発する",
               @"(意味)〜を聞く",
               @"(意味)〜を好む",
               @"(意味)〜に住んでいる",
               @"(意味)見る",
               @"(意味)〜が大好きである",
                @"(意味)〜を作る",
               @"(意味)会う",
               @"(意味)〜が恋しい",
               @"(意味)〜を開ける",
               @"(意味)雨が降る",
               @"(意味)〜を読む",
               @"(意味)休む",
               @"(意味)〜に乗る",
               @"(意味)走る",
               @"(意味)〜を見る",
               @"(意味)輝く",
               @"(意味)スキーをする",
               @"(意味)言葉を話す",
               @"(意味)時間を過ごす",
               @"(意味)立っている",
               @"(意味)始まる",
               @"(意味)滞在する",
               @"(意味)勉強する",
               @"(意味)泳ぐ",
               @"(意味)写真を撮る",
               @"(意味)話す",
               @"(意味)〜を教える",
               @"(意味)〜と思う",
               @"(意味)〜を試してみる",
               @"(意味)曲がる",
               @"(意味)〜を使う",
               @"(意味)待つ",
               @"(意味)歩く",
               @"(意味)〜が欲しい",
               @"(意味)〜を見る",
               @"(意味)働く",
               @"(意味)〜を書く",
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
