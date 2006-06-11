/* $Id$ */
// -*- C++ -*- //

/* value.cc
 * 
 * Copyright 2006 libgdamm Development Team
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Library General Public
 * License as published by the Free Software Foundation; either
 * version 2 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Library General Public License for more details.
 *
 * You should have received a copy of the GNU Library General Public
 * License along with this library; if not, write to the Free
 * Software Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
 */

#include <libgdamm/value.h>
#include <libgda/gda-value.h>
#include <libgda/gda-enum-types.h>
#include <libgda/gda-util.h>

namespace Gnome
{
  
namespace Gda
{

Glib::ustring value_to_string(const Glib::ValueBase& value)
{
  Glib::convert_return_gchar_ptr_to_ustring( gda_value_stringify(value.gobj()) );
}


} // namespace Gda

} // namespace Gnome

