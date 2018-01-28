using ShapeCalculatorWPF.Interfaces;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ShapeCalculatorWPF.Derived2DClasses
{
    public class Square : TwoDimensionalShape, INotCircular
    {
        private int _sideLength;

        public override double Area {
            get
            {
                return _sideLength * _sideLength;
            }
        }

        public int Perimeter
        {
            get
            {
                return _sideLength * 4;
            }
        }

        public Square (int sideLength)
        {
            this._sideLength = sideLength;
        }
    }
}
