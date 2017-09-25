/* Objective function */

max: 3x1a + 3x1b + 3x1c + 2.2x2a + 2.2x2b + 2.2x2c + 2.6x3a + 2.6x3b + 2.6x3c + 3.8x4a + 3.8x4b + 3.8x4c + 3x5a + 3x5b + 3x5c + 3.8x6a + 3.8x6b + 3.8x6c + 3.8x7a + 3.8x7b + 3.8x7c + 4.6x8a + 4.6x8b + 4.6x8c + 3x9a + 3x9b + 3x9c + 2.6x10a + 2.6x10b + 2.6x10c + 2.6x11a + 2.6x11b + 2.6x11c + 4x1a + 4x1b + 4x1c + 3x2a + 3x2b + 3x2c + 1x3a + 1x3b + 1x3c + 4x4a + 4x4b + 4x4c + 5x5a + 5x5b + 5x5c + 4x6a + 4x6b + 4x6c + 5x7a + 5x7b + 5x7c + 4x8a + 4x8b + 4x8c + 4x9a + 4x9b + 4x9c + 5x10a + 5x10b + 5x10c + 4x11a + 4x11b + 4x11c + 5x1a + 5x1b + 5x1c + 4x2a + 4x2b + 4x2c + 4x3a + 4x3b + 4x3c + 4x4a + 4x4b + 4x4c + 5x5a + 5x5b + 5x5c + 5x6a + 5x6b + 5x6c + 4x7a + 4x7b + 4x7c + 4x8a + 4x8b + 4x8c + 4x9a + 4x9b + 4x9c + 4x10a + 4x10b + 4x10c + 4x11a + 4x11b + 4x11c + 1.4x1a + 1.4x1b + 1.4x1c + 1x2a + 1x2b + 1x2c + 1x3a + 1x3b + 1x3c + 1.4x4a + 1.4x4b + 1.4x4c + 5x5a + 5x5b + 5x5c + 3.8x6a + 3.8x6b + 3.8x6c + 2.6x7a + 2.6x7b + 2.6x7c + 4.2x8a + 4.2x8b + 4.2x8c + 1x9a + 1x9b + 1x9c + 1.8x10a + 1.8x10b + 1.8x10c + 3.4x11a + 3.4x11b + 3.4x11c;


/* Constraints */
x1a + x1b + x1c + x2a + x2b + x2c + x3a + x3b + x3c + x4a + x4b + x4c + x5a + x5b + x5c + x6a + x6b + x6c + x7a + x7b + x7c + x8a + x8b + x8c + x9a + x9b + x9c + x10a + x10b + x10c + x11a + x11b + x11c = 1;

x1a + x1b + x1c + x2a + x2b + x2c + x3a + x3b + x3c + x4a + x4b + x4c + x5a + x5b + x5c + x6a + x6b + x6c + x7a + x7b + x7c + x8a + x8b + x8c + x9a + x9b + x9c + x10a + x10b + x10c + x11a + x11b + x11c >= 3;

x1a + x1b + x1c + x2a + x2b + x2c + x3a + x3b + x3c + x4a + x4b + x4c + x5a + x5b + x5c + x6a + x6b + x6c + x7a + x7b + x7c + x8a + x8b + x8c + x9a + x9b + x9c + x10a + x10b + x10c + x11a + x11b + x11c <= 4;

3x1a + 3x1b + 3x1c + 2.2x2a + 2.2x2b + 2.2x2c + 2.6x3a + 2.6x3b + 2.6x3c + 3.8x4a + 3.8x4b + 3.8x4c + 3x5a + 3x5b + 3x5c + 3.8x6a + 3.8x6b + 3.8x6c + 3.8x7a + 3.8x7b + 3.8x7c + 4.6x8a + 4.6x8b + 4.6x8c + 3x9a + 3x9b + 3x9c + 2.6x10a + 2.6x10b + 2.6x10c + 2.6x11a + 2.6x11b + 2.6x11c <= 5;

4x1a + 4x1b + 4x1c + 3x2a + 3x2b + 3x2c + 1x3a + 1x3b + 1x3c + 4x4a + 4x4b + 4x4c + 5x5a + 5x5b + 5x5c + 4x6a + 4x6b + 4x6c + 5x7a + 5x7b + 5x7c + 4x8a + 4x8b + 4x8c + 4x9a + 4x9b + 4x9c + 5x10a + 5x10b + 5x10c + 4x11a + 4x11b + 4x11c <= 5;


5x1a + 5x1b + 5x1c + 4x2a + 4x2b + 4x2c + 4x3a + 4x3b + 4x3c + 4x4a + 4x4b + 4x4c + 5x5a + 5x5b + 5x5c + 5x6a + 5x6b + 5x6c + 4x7a + 4x7b + 4x7c + 4x8a + 4x8b + 4x8c + 4x9a + 4x9b + 4x9c + 4x10a + 4x10b + 4x10c + 4x11a + 4x11b + 4x11c <= 5;

1.4x1a + 1.4x1b + 1.4x1c + 1x2a + 1x2b + 1x2c + 1x3a + 1x3b + 1x3c + 1.4x4a + 1.4x4b + 1.4x4c + 5x5a + 5x5b + 5x5c + 3.8x6a + 3.8x6b + 3.8x6c + 2.6x7a + 2.6x7b + 2.6x7c + 4.2x8a + 4.2x8b + 4.2x8c + 1x9a + 1x9b + 1x9c + 1.8x10a + 1.8x10b + 1.8x10c + 3.4x11a + 3.4x11b + 3.4x11c <= 5;


