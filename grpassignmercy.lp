/* Objective function */
max: 3fx1a + 3fx1b + 3fx1c + 2.2fx2a + 2.2fx2b + 2.2fx2c + 2.6fx3a + 2.6fx3b + 2.6fx3c + 3.8fx4a + 3.8fx4b + 3.8fx4c + 3fx5a + 3fx5b + 3fx5c + 3.8fx6a + 3.8fx6b + 3.8fx6c + 3.8fx7a + 3.8fx7b + 3.8fx7c + 4.6fx8a + 4.6fx8b + 4.6fx8c + 3fx9a + 3fx9b + 3fx9c + 2.6fx10a + 2.6fx10b + 2.6fx10c + 2.6fx11a + 2.6fx11b + 2.6fx11c + 4gx1a + 4gx1b + 4gx1c + 3gx2a + 3gx2b + 3gx2c + 1gx3a + 1gx3b + 1gx3c + 4gx4a + 4gx4b + 4gx4c + 5gx5a + 5gx5b + 5gx5c + 4gx6a + 4gx6b + 4gx6c + 5gx7a + 5gx7b + 5gx7c + 4gx8a + 4gx8b + 4gx8c + 4gx9a + 4gx9b + 4gx9c + 5gx10a + 5gx10b + 5gx10c + 4gx11a + 4gx11b + 4gx11c + 5hx1a + 5hx1b + 5hx1c + 4hx2a + 4hx2b + 4hx2c + 4hx3a + 4hx3b + 4hx3c + 4hx4a + 4hx4b + 4hx4c + 5hx5a + 5hx5b + 5hx5c + 5hx6a + 5hx6b + 5hx6c + 4hx7a + 4hx7b + 4hx7c + 4hx8a + 4hx8b + 4hx8c + 4hx9a + 4hx9b + 4hx9c + 4hx10a + 4hx10b + 4hx10c + 4hx11a + 4hx11b + 4hx11c + 1.4ix1a + 1.4ix1b + 1.4ix1c + 1ix2a + 1ix2b + 1ix2c + 1ix3a + 1ix3b + 1ix3c + 1.4ix4a + 1.4ix4b + 1.4ix4c + 5ix5a + 5ix5b + 5ix5c + 3.8ix6a + 3.8ix6b + 3.8ix6c + 2.6ix7a + 2.6ix7b + 2.6ix7c + 4.2ix8a + 4.2ix8b + 4.2ix8c + 1ix9a + 1ix9b + 1ix9c + 1.8ix10a + 1.8ix10b + 1.8ix10c + 3.4ix11a + 3.4ix11b + 3.4ix11c;


/* Constraints */

x1a + x1b + x1c + x2a + x2b + x2c + x3a + x3b + x3c + x4a + x4b + x4c + x5a + x5b + x5c + x6a + x6b + x6c + x7a + x7b + x7c + x8a + x8b + x8c + x9a + x9b + x9c + x10a + x10b + x10c + x11a + x11b + x11c >= 3;

x1a + x1b + x1c + x2a + x2b + x2c + x3a + x3b + x3c + x4a + x4b + x4c + x5a + x5b + x5c + x6a + x6b + x6c + x7a + x7b + x7c + x8a + x8b + x8c + x9a + x9b + x9c + x10a + x10b + x10c + x11a + x11b + x11c <= 4;

3fx1a + 3fx1b + 3fx1c + 2.2fx2a + 2.2fx2b + 2.2fx2c + 2.6fx3a + 2.6fx3b + 2.6fx3c + 3.8fx4a + 3.8fx4b + 3.8fx4c + 3fx5a + 3fx5b + 3fx5c + 3.8fx6a + 3.8fx6b + 3.8fx6c + 3.8fx7a + 3.8fx7b + 3.8fx7c + 4.6fx8a + 4.6fx8b + 4.6fx8c + 3fx9a + 3fx9b + 3fx9c + 2.6fx10a + 2.6fx10b + 2.6fx10c + 2.6fx11a + 2.6fx11b + 2.6fx11c <= 5;

4gx1a + 4gx1b + 4gx1c + 3gx2a + 3gx2b + 3gx2c + 1gx3a + 1gx3b + 1gx3c + 4gx4a + 4gx4b + 4gx4c + 5gx5a + 5gx5b + 5gx5c + 4gx6a + 4gx6b + 4gx6c + 5gx7a + 5gx7b + 5gx7c + 4gx8a + 4gx8b + 4gx8c + 4gx9a + 4gx9b + 4gx9c + 5gx10a + 5gx10b + 5gx10c + 4gx11a + 4gx11b + 4gx11c <= 5;


5hx1a + 5hx1b + 5hx1c + 4hx2a + 4hx2b + 4hx2c + 4hx3a + 4hx3b + 4hx3c + 4hx4a + 4hx4b + 4hx4c + 5hx5a + 5hx5b + 5hx5c + 5hx6a + 5hx6b + 5hx6c + 4hx7a + 4hx7b + 4hx7c + 4hx8a + 4hx8b + 4hx8c + 4hx9a + 4hx9b + 4hx9c + 4hx10a + 4hx10b + 4hx10c + 4hx11a + 4hx11b + 4hx11c <= 5;

1.4ix1a + 1.4ix1b + 1.4ix1c + 1ix2a + 1ix2b + 1ix2c + 1ix3a + 1ix3b + 1ix3c + 1.4ix4a + 1.4ix4b + 1.4ix4c + 5ix5a + 5ix5b + 5ix5c + 3.8ix6a + 3.8ix6b + 3.8ix6c + 2.6ix7a + 2.6ix7b + 2.6ix7c + 4.2ix8a + 4.2ix8b + 4.2ix8c + 1ix9a + 1ix9b + 1ix9c + 1.8ix10a + 1.8ix10b + 1.8ix10c + 3.4ix11a + 3.4ix11b + 3.4ix11c <= 5;

