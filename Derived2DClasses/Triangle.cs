using ShapeCalculatorWPF.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ShapeCalculatorWPF.Derived2DClasses
{
    class Triangle : TwoDimensionalShape, INotCircular
    {
        private int _base;

        private int _height;

        public override double Area
        {
            get
            {
                return 0.5 * _base * _height;
            }
        }

        public int Perimeter
        {
            get
            {
                return _base * 3;
            }
        }

        public Triangle(int shapeBase, int height)
        {
            this._base = shapeBase;
            this._height = height;
        }
    }
}
