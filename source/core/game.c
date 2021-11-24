#include <flecs.h>
#include <raylib.h>
#include "systems.h"
#include "components.h"
#include "resources.h"

// =============================================================================
static ecs_world_t *world = NULL;
// =============================================================================

void initializeGame(void) {
    world = ecs_init();
    initializeComponents(world);
    initializeSystems(world);
    initializeResources(world);
}

void runGame(void) {
    bool running = true;
    bool started = false;
    float time = 0;
    while(running) {
      running = ecs_progress(world, 0.0);
      if (!started && time > 1) {
//        _start_game();
        started = true;
      }
    }
}
