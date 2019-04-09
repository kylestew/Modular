/*
 * FROM: Bog Audio
 * https://github.com/bogaudio/BogaudioModules/blob/master/src/dsp/math.cpp
 */
#pragma once

#include "table.hpp"

    namespace dsp {

        struct FastTanhf {
            struct TanhfTable : Table {
                TanhfTable(int n) : Table(n) {}
                void _generate() override;
            };
            struct StaticTanhfTable : StaticTable<TanhfTable, 11> {};
            const Table& _table;

            FastTanhf() : _table(StaticTanhfTable::table())	{
            }

            float value(float radians);
        };

    } // namespace dsp
