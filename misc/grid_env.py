import gym

env = gym.make("my_gymworld-v0")
env.reset()

print(env.obersvation_space.high)
print(env.oberservation.space.low)
print(env.action_space.n)

LR = 0.1
DISCOUNT = 0.95
EPS = 25000

DISCRETE_OS_SIZE = [20] * len(env.observation_space.high)
DISCRETE_OS_WIN_SIZE = (env.observation_space.high - env.observation_space.low) / DISCRETE_OS_SIZE


print(DISCRETE_OS_WIN_SIZE)

done = False

while not done:
    action = env.act() 
    new_state, reward, done, _ = env.step()
    
env.close()
