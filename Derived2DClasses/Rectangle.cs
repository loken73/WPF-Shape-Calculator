using ShapeCalculatorWPF.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ShapeCalculatorWPF.Derived2DClasses
{
    class Rectangle : TwoDimensionalShape, INotCircular
    {
        private int _length;

        private int _width;

        public override double Area
        {
            get
            {
                return _length * _width;
            }
        }

        public int Perimeter
        {
            get
            {
                return _length * 2 + _width * 2;
            }
        }

        public Rectangle(int length, int width)
        {
            this._length = length;
            this._width = width;
        }
    }
}
