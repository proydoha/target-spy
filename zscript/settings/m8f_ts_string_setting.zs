/* Copyright Alexander 'm8f' Kromm (mmaulwurff@gmail.com) 2018-2019
 *
 * This file is a part of Ultimate Custom Doom.
 *
 * Ultimate Custom Doom is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by the Free
 * Software Foundation, either version 3 of the License, or (at your option) any
 * later version.
 *
 * Ultimate Custom Doom is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * Ultimate Custom Doom.  If not, see <https://www.gnu.org/licenses/>.
 */

/**
 * This class represents a single string setting.
 */
class m8f_ts_StringSetting : m8f_ts_CvarSetting
{

  // public: ///////////////////////////////////////////////////////////////////

  String value() { return variable().GetString(); }

  m8f_ts_StringSetting init(string cvarName, PlayerInfo p)
  {
    super.init(cvarName, p);
    return self;
  }

} // class m8f_ts_IntSetting
