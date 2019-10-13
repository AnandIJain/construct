import numpy as np

class Grid:
    def __init__(self, config_path):
        with open(path_to_config, 'r') as f:
            config = json.load(f)
        self.dims = config['dims']
        x, y, z = self.dims

        self.agent_pos = [0, 0, 0]
        self.win_pos = [x - 1, y - 1] 


        self.grid = np.zeros(x, y, z, dtype=np.int8)
        self.grid[agent_pos] = 1

        
    def step(self, action):
        # m is a valid move
        self.move(
        pass

    def reset(self):
        self.agent

    def reward(self):
        
