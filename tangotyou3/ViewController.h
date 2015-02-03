//
//  ViewController.h
//  tangotyou3
//
//  Created by Link Kato on 2015/02/03.
//  Copyright (c) 2015年 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController




//データソース宣言、テーブルビュー用デリゲート宣言//

<UITableViewDataSource,UITableViewDelegate>

{
    IBOutlet UITableView *table;//Storyboard上のTableView//
    
    NSMutableArray *nameArray;//タレント名の配列//
    NSMutableArray *jobArray;//職業名の配列//
    NSMutableArray *profileArray;//プロフィール用の配列//
    
}


@end
