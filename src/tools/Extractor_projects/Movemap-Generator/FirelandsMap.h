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

#ifndef FIRELANDS_H_MMAP_FIRELANDS_MAP
#define FIRELANDS_H_MMAP_FIRELANDS_MAP

// following is copied from src/game/GridMap.h (too many useless includes there to use original file)
namespace Firelands
{
    /**
     * @brief
     *
     */
    struct GridMapFileHeader
    {
        uint32 mapMagic; /**< TODO */
        uint32 versionMagic; /**< TODO */
        uint32 buildMagic;
        uint32 areaMapOffset; /**< TODO */
        uint32 areaMapSize; /**< TODO */
        uint32 heightMapOffset; /**< TODO */
        uint32 heightMapSize; /**< TODO */
        uint32 liquidMapOffset; /**< TODO */
        uint32 liquidMapSize; /**< TODO */
        uint32 holesOffset; /**< TODO */
        uint32 holesSize; /**< TODO */
    };

    // ==============mmaps don't use area==============
    //#define MAP_AREA_NO_AREA      0x0001

    //struct GridMapAreaHeader
    //{
    //    uint32 fourcc;
    //    uint16 flags;
    //    uint16 gridArea;
    //};

#define MAP_HEIGHT_NO_HEIGHT  0x0001
#define MAP_HEIGHT_AS_INT16   0x0002
#define MAP_HEIGHT_AS_INT8    0x0004

    /**
     * @brief
     *
     */
    struct GridMapHeightHeader
    {
        uint32 fourcc; /**< TODO */
        uint32 flags; /**< TODO */
        float gridHeight; /**< TODO */
        float gridMaxHeight; /**< TODO */
    };

#define MAP_LIQUID_NO_TYPE    0x0001
#define MAP_LIQUID_NO_HEIGHT  0x0002

    /**
     * @brief
     *
     */
    struct GridMapLiquidHeader
    {
        uint32 fourcc; /**< TODO */
        uint16 flags; /**< TODO */
        uint16 liquidType; /**< TODO */
        uint8 offsetX; /**< TODO */
        uint8 offsetY; /**< TODO */
        uint8 width; /**< TODO */
        uint8 height; /**< TODO */
        float liquidLevel; /**< TODO */
    };

    //enum GridMapLiquidStatus
    //{
    //    LIQUID_MAP_NO_WATER     = 0x00000000,
    //    LIQUID_MAP_ABOVE_WATER  = 0x00000001,
    //    LIQUID_MAP_WATER_WALK   = 0x00000002,
    //    LIQUID_MAP_IN_WATER     = 0x00000004,
    //    LIQUID_MAP_UNDER_WATER  = 0x00000008
    //};

#define MAP_LIQUID_TYPE_NO_WATER    0x00
#define MAP_LIQUID_TYPE_WATER       0x01
#define MAP_LIQUID_TYPE_OCEAN       0x02
#define MAP_LIQUID_TYPE_MAGMA       0x04
#define MAP_LIQUID_TYPE_SLIME       0x08

#define MAP_ALL_LIQUIDS   (MAP_LIQUID_TYPE_WATER | MAP_LIQUID_TYPE_OCEAN | MAP_LIQUID_TYPE_MAGMA | MAP_LIQUID_TYPE_SLIME)

#define MAP_LIQUID_TYPE_DARK_WATER  0x10
#define MAP_LIQUID_TYPE_WMO_WATER   0x20

    //struct GridMapLiquidData
    //{
    //    uint32 type;
    //    float level;
    //    float depth_level;
    //};
}

#endif
