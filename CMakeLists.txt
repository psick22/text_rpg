cmake_minimum_required(VERSION 3.19)
project(TextRPG)

set(CMAKE_CXX_STANDARD 14)

add_executable(TextRPG main.cpp Game/Game.cpp Game/Game.h Creature/Player.cpp Creature/Player.h Creature/Creature.cpp Creature/Creature.h Game/Field.cpp Game/Field.h Creature/Monster.cpp Creature/Monster.h)