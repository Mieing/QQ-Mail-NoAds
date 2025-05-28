#import <UIKit/UIKit.h>

%hook FMAdMailListController
- (void)loadAd {
}
%end

%hook FMAdMailListController
- (void)loadAuctionAd {
}
%end

%hook FMAdMailListController
- (void)loadContractAd {
}
%end