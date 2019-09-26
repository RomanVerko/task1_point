////////////////////////////////////////////////////////////////////////////////
// Module Name:  xipoint.h/cpp
// Authors:      Sergey Shershakov
// Version:      0.2.1
// Date:         08.09.2017
//
// This is a part of the course "Algorithms and Data Structures" 
// provided by  the School of Software Engineering of the Faculty 
// of Computer Science at the Higher School of Economics.
////////////////////////////////////////////////////////////////////////////////


#include "xipoint.h"

#include <algorithm>        // min
#include <cmath>

namespace xi {

    Point::Point(int x, int y)
    {
        _x=x;
        _y=y;
    }

    void Point::shift(int shf)
    {
        _x+= shf;
        _y+= shf;
    }

    void Point::shift(int xSh, int ySh)
    {
        _x+=xSh;
        _y+=ySh;
    }

    void Point::shift(const xi::Point &pt)
    {
        _x+=pt._x;
        _y+=pt._y;
    }

    double Point::dist(const xi::Point &other) const
    {
        return sqrt((_x - other._x)*(_x - other._x) + (_y - other._y)*(_y - other._y));
    }

    int Point::getX() const
    {
        return _x;
    }

    int Point::getY() const
    {
        return _y;
    }

    void Point::setX(int x)
    {
        this->_x=x;
    }

    void Point::setY(int y)
    {
        this->_y = y;
    }

    PointArray::PointArray()
    {
        _arr = nullptr;
        _size = 0;
    }

    PointArray::PointArray(const xi::Point *points, xi::PointArray::Uint n)
    {
         _arr = new Point[n];
         for(int i=0;i<n;i++)
         {
             _arr[i]= points[i];
         }
         _size = n;
    }

    PointArray::PointArray(const xi::PointArray &pv)
    {
        _arr = new Point[pv._size];
        for (int i = 0; i < pv._size; i++)
        {
            _arr[i]= pv._arr[i];
        }
        _size = pv._size;
    }

    PointArray::~PointArray()
    {
        delete[] _arr;
        _size = 0;
        _arr = nullptr;
    }

    void PointArray::append(const xi::Point &pt)
    {
        _size++;
        Point* arr2 = new Point[_size];
        for (int i = 0; i < _size - 1; i++)
        {
            arr2[i] = _arr[i];
        }
        arr2[_size-1] = pt;
        delete[] _arr;
        _arr = arr2;
    }

    void PointArray::insert(const xi::Point &pt, xi::PointArray::Uint pos)
    {
        if (pos>=_size)
            append(pt);
        else
        {
            resize(_size+1);
            for (Uint i=_size-1; i>pos; i--)
                _arr[i]=_arr[i-1];
            _arr[pos]=pt;
        }
    }

    PointArray::Uint PointArray::getSize() const {
        return _size;
    }

    void PointArray::resize(xi::PointArray::Uint n)
    {
        if (n>=this->_size)
        {
            Point* newarr = new Point[n];
            for (int i = 0; i < _size; i++)
            {
                newarr[i] = _arr[i];
            }
            delete[] _arr;
            _arr = newarr;
            _size = n;
        }
        else if(this->_size>=n)
        {
            Point* newarr = new Point[_size];
            for (int i = 0; i < n; i++)
            {
                newarr[i] = _arr[i];
            }
            delete[] _arr;
            _arr = newarr;
            _size = n;
        }
        else if (n==0)
        {
            delete[] _arr;
            _size = 0;
            _arr = nullptr;
        }
    }

    void PointArray::remove(xi::PointArray::Uint pos)
    {
        if(pos<=this->_size-1 && pos>=0)
        {
            for (int i = pos; i < this->_size-1; i++) {
                _arr[i] = _arr[i+1];
            }
            this->resize(_size-1);
        }

    }

    Point* PointArray::get(xi::PointArray::Uint pos)
    {
        if(pos<=_size-1 && pos>=0 && _size!=0)
        {
            return &_arr[pos];
        }
        if (_size==0)
        {
            return nullptr;
        }

    }

    const Point* PointArray::get(xi::PointArray::Uint pos) const
    {
        if(pos<=_size-1 && pos>=0 && _size!=0)
        {
            return &_arr[pos];
        }

        if (_size==0)
        {
            return nullptr;
        }
    }

    void PointArray::clear()
    {
        delete[] _arr;
        _arr = nullptr;
        _size = 0;
    }

    double PointArray::computePath() const
    {
        double sum = 0;
        for (int i = 0; i < _size - 1; i++) {
            sum+=_arr[i].dist(_arr[i+1]);
        }
        return sum;
    }


} // namespace xi {
