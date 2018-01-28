using ShapeCalculatorWPF.Interfaces;
using ShapeCalculatorWPF.AbstractClasses;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ShapeCalculatorWPF.Derived2DClasses
{
    public class Circle : TwoDimensionalShape, ICircular
    {
        private double _radius;

        public override double Area
        {
            get
            {
                return _radius * _radius * System.Math.PI;
            }
        }

        public double Circumference
        {
            get
            {
                return 2 * _radius * System.Math.PI;
            }
        }
        

        public Circle (float radius)
        {
            this._radius = radius;
        }
    }
}
