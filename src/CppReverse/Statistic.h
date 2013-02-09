// *************************************************************************
//
// Copyright 2004-2010 Bruno PAGES  .
// Copyright 2012-2013 Nikolai Marchenko.
// Copyright 2012-2013 Leonardo Guilherme.
//
// This file is part of the DOUML Uml Toolkit.
//
// This program is free software; you can redistribute it and/or modify
// it under the terms of the GNU General Public License Version 3.0 as published by
// the Free Software Foundation and appearing in the file LICENSE.GPL included in the
//  packaging of this file.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License Version 3.0 for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program; if not, write to the Free Software
// Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
//
// e-mail : doumleditor@gmail.com
// home   : http://sourceforge.net/projects/douml
//
// *************************************************************************

#ifndef STATISTIC_H
#define STATISTIC_H

class Statistic
{
# ifdef ROUNDTRIP
protected:
    static unsigned n_updated;
    static unsigned n_created;

public:
    static void one_class_updated_more() {
        n_updated += 1;
    };
    static void one_class_created_more() {
        n_created += 1;
    };
# else
protected:
    static unsigned n_classes;
    static unsigned n_attributes;
    static unsigned n_relations;
    static unsigned n_operations;

public:
    static void one_class_more() {
        n_classes += 1;
    };
    static void one_attribute_more() {
        n_attributes += 1;
    };
    static void one_relation_more() {
        n_relations += 1;
    };
    static void one_operation_more() {
        n_operations += 1;
    };
# endif

    static void produce();
};

#endif
