//
// Created by kirok on 2021/06/27.
//
#pragma once
enum CreatureType {

    CT_Player = 0,
    CT_Monster = 1,

};

class Creature {
public:
    Creature(int creatureType) :
            _creatureType(creatureType), _hp(0), _attack(0), _defence(0) {

    }

    virtual ~Creature() {

    }

    virtual void PrintInfo() = 0;

    void OnAttacked(Creature *attacker);

    bool isDead() { return _hp <= 0; };

protected:
    int _creatureType;
    int _hp;
    int _attack;
    int _defence;

};


