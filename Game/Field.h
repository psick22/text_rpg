//
// Created by kirok on 2021/06/28.
//
#pragma once

class Player;
class Monster;

class Field {
public:
    Field();
    ~Field();

    void Update(Player* player);
    void CreateMonster();
    void StartBattle(Player* player);

private:
    Monster* _monster;

};


