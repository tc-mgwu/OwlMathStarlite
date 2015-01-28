#import "MainScene.h"
#import "Owl_PLayer.h"
#import "Owl.h"

static const CGFloat scrollSpeed = 80.f;

@implementation MainScene {
    CCPhysicsNode *_physicsNode;
    Owl *_hero;
    
}

- (void) didLoadFromCCB
{
    self.userInteractionEnabled = TRUE;




}


- (void) onEnter {
    [super onEnter];

    
  

}
- (void)update:(CCTime)delta {
    _hero.position = ccp(_hero.position.x + delta * scrollSpeed, _hero.position.y);
}
@end