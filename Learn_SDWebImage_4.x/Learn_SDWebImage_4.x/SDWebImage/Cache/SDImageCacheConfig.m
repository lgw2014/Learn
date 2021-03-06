/*
 * This file is part of the SDWebImage package.
 * (c) Olivier Poitrey <rs@dailymotion.com>
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

#import "SDImageCacheConfig.h"
//最大缓存时间（一个星期）
static const NSInteger kDefaultCacheMaxCacheAge = 60 * 60 * 24 * 7; // 1 week

@implementation SDImageCacheConfig

- (instancetype)init {
    if (self = [super init]) {
        // 解压压图片YES
        _shouldDecompressImages = YES;
        // 不后台上传iCloud
        _shouldDisableiCloud = YES;
        // 缓存图片YES
        _shouldCacheImagesInMemory = YES;
        _diskCacheReadingOptions = 0;
        // 初始化缓存时间
        _maxCacheAge = kDefaultCacheMaxCacheAge;
        _maxCacheSize = 0;
    }
    return self;
}

@end
