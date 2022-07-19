/*
 * This file is part of the Firelands Core Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef DEF_GAMEOBJECT_AI_H
#define DEF_GAMEOBJECT_AI_H

#include "Platform/Define.h"
#include "CreatureAI.h"
#include "Dynamic/FactoryHolder.h"
#include "ObjectGuid.h"
#include "SharedDefines.h"

class GameObject;

class GameObjectAI
{
public:
    explicit GameObjectAI(GameObject* go);
    virtual ~GameObjectAI();

    /**
    * Called at World update tick, by default every 100ms
    * This setting is dependend on CONFIG_UINT32_INTERVAL_MAPUPDATE
    * Note: Use this function to handle Timers
    * @param uiDiff Passed time since last call
    */
    virtual void UpdateAI(const uint32 /*diff*/) {}

    /**
    * Called when a Game Event starts or ends
    * @param eventId to specify id of event from database
    * @param activate to specify if it started or stopped
    * @param resume to specify whether it launched normally or was resumed after a restart
    */
    //TODO : Not implemented
    virtual void OnEventHappened(uint16 /*eventId*/, bool /*activate*/, bool /*resume*/) {}

    /**
    * Called when the GO has its state changed in GameObject::SetLootState (whatever the reason is)
    * No params as LootState to which the GO is changed to is accessible in the GameObjectAI through GetLootState()
    */
    //TODO : Not implemented
    virtual void OnLootStateChange() {}

    /*
    * Called when a GO appears in the world to normal observers
    */
    //TODO : Not implemented
    virtual void JustSpawned() {}

    /*
    * Called when a GO disappears from the world to normal observers
    */
    //TODO : Not implemented
    virtual void JustDespawned() {}

    /*
    * Enables generic receiving of events
    */
    //TODO : Not implemented
    virtual void ReceiveAIEvent(AIEventType /*eventType*/, uint32 /*miscValue*/ = 0) {}

protected:
    GameObject* m_go;
};

#endif