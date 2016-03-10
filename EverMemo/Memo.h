//
//  Memo.h
//  EverMemo
//
//  Created by 0A3009 on 2016/03/10.
//  Copyright © 2016年 0A3009. All rights reserved.
//

#import <Realm/Realm.h>

@interface Memo : RLMObject
// <# Add properties here to define the model #>
@end

// This protocol enables typed collections. i.e.:
// RLMArray<Memo>
RLM_ARRAY_TYPE(Memo)
