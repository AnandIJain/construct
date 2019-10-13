# include('gridworld.jl')
# todo, remove vec2, makes moves really annoying to perform
struct Vec2
	x::UInt8
	y::UInt8
end

function grid_init(dims::Vec2)
	grid = zeros(UInt8, (dims.x, dims.y))
	return grid
end


function player_init(grid::Array{UInt8, 2}, pos::Vec2)
	grid[pos.x, pos.y] = UInt8(1)
	return grid
end

function move(grid::Array{UInt8, 2}, pos::Array{UInt8, 1}, m::Char)
	# todo valid move checker
	#new_x = MOVES[m][1] + pos.x
	#new_y = MOVES[m][2] + pos.y
	#new_pos = UInt8[new_x, new_y] 
	new_pos = MOVES[m] + 
	if 
	return (new_x, new_y)
end

function legal_moves(grid_dims::Tuple, pos::Array{UInt8, 1}, m::Char)
	# this is garbage logic code. could be way cleaner
	if pos[1] == 1 & m == 'u'
		#invalid
		print("invalid move")
	else if pos[1] == grid_dims[1] & m == 'd'
		#invalid
		print("invalid move")
	else if pos[2] == 1 & m == 'l'
		print("invalid move")
	else if pos[2] == grid_dims[2] & m == 'r'
		print("invalid move")
	else
		print("valid")
	end
end

# function is_valid(grid_dims::Tuple, pos::Array{UInt8, 1}

dims = Vec2(10, 20)
pos = Vec2(5, 5)

# fukvec2
player_pos = UInt8[5, 5]

inv_case1 = UInt8[1, 2]
inv_case2 = UInt8[10, 2]
inv_case3 = UInt8[2, 1]
inv_case4 = UInt8[2, 20]

test_cases = [inv_case1, inv_case2, inv_case3, inv_case4]
test_moves = ['u', 'd', 'l', 'r']

# tuple? grid_dims = UInt8[
grid_dims = (10, 20)



g = grid_init(dims)
print(g)


g = player_init(g, pos)
println(g)

# 'd' = [1, 0], 'u' = [-1, 0]
# 'l' = [0, -1], 'r' = [0, 1]

MOVES = Dict('d' => Int8[1, 0], 'u' => Int8[-1, 0], 'l' => Int8[0, -1], 'r'=>Int8[0, 1])
println(MOVES)

after_m = move(g, pos, 'd')
println(after_m)
function test_legal_moves(grid_dims, cases, moves)
	if length(cases) != length(moves)
		println("cases len must == moves len")
		return 0
	end
	for i in 1:length(cases)
		legal_moves(grid_dims,
legal_moves(grid_dims, inv_case1
