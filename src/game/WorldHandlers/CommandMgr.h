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

#ifndef COMMANDMGR_H
#define COMMANDMGR_H


struct CommandHelpLocale
{
    std::vector<std::string> HelpText;
};

typedef UNORDERED_MAP<uint32, CommandHelpLocale> CommandHelpLocaleMap;


class CommandMgr
{
    public:
        CommandMgr();
        ~CommandMgr();

        void LoadCommandHelpLocale();
        void GetCommandHelpLocaleString(uint32 entry, int32 loc_idx, std::string* namePtr) const;

    private:
        CommandHelpLocale const* GetCommandLocale(uint32 commandId) const;
        CommandHelpLocaleMap m_CommandHelpLocaleMap;
};


#define sCommandMgr Firelands::Singleton<CommandMgr>::Instance()

#endif