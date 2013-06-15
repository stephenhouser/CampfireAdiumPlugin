
#import "CampfireAdiumPluginWrapper.h"

@implementation CampfireAdiumPluginWrapper

- (void) installLibpurplePlugin
{
}
- (void) loadLibpurplePlugin
{
    purple_init_campfire_plugin();
}
@end