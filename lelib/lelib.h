//
//  lelib.h
//  lelib
//
//  Created by Petr on 27.10.13.
//  Copyright (c) 2013,2014 Logentries. All rights reserved.
//

#define LE_DEBUG_LOGS 0

#if LE_DEBUG_LOGS
#define LE_DEBUG(...)         NSLog(__VA_ARGS__)
#else
#define LE_DEBUG(...)
#endif

#import "LELog.h"
#import "lecore.h"
