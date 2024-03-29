﻿using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Input;
//using System.Windows.Media;
using Media = System.Windows.Media;
using LS_Library;
using System.Drawing;

namespace LS_Designer_WPF.Controls
{
    

    public class HslSlider : Slider
    {

        #region Private Fields

        Border scale;
        bool blockChangeValue = false;

        #endregion

        /*****************************************************************************/

        #region Public Properties

        //public bool ExternalCall { get; set; } = true;

        public bool BlockValueChanged { get; set; }

        #endregion

        /*****************************************************************************/

        #region Public Methods

        public void UpdateScaleGradient(ColorRange cr)
        {
            //ExternalCall = true;
            blockChangeValue = true;
            Media.LinearGradientBrush lgb = new Media.LinearGradientBrush();
            if (ColorScale == SliderScaleEnum.H)
            {
                lgb.GradientStops.Add(new Media.GradientStop(cr.ToColor, 0.0));
                lgb.GradientStops.Add(new Media.GradientStop(cr.FromColor, 1.0));
                if (scale != null)
                    scale.Background = lgb;
                Minimum = cr.HueMinimum;
                Maximum = cr.HueMaximum;
                SmallChange = (Maximum - Minimum) / 100.0;
                LargeChange = SmallChange * 10;
            }
            //ExternalCall = false;
            blockChangeValue = false;
        }

        #endregion

        /*****************************************************************************/

        static HslSlider()
        {
            DefaultStyleKeyProperty.OverrideMetadata(typeof(HslSlider), new FrameworkPropertyMetadata(typeof(HslSlider)));
        }

        public override void OnApplyTemplate()
        {
            base.OnApplyTemplate();
            scale = Template.FindName("PART_Scale", this) as Border;
            Media.LinearGradientBrush lgb = new Media.LinearGradientBrush();
            lgb.StartPoint = new System.Windows.Point(0.5, 1.0);
            lgb.EndPoint = new System.Windows.Point(0.5, 0.0);
            if (scale != null)
            {
                if (ColorScale == SliderScaleEnum.L || ColorScale == SliderScaleEnum.W)
                {
                    lgb.GradientStops.Add(new Media.GradientStop(Media.Colors.Black, 0.0));
                    lgb.GradientStops.Add(new Media.GradientStop(Media.Colors.LightGray, 1.0));
                    scale.Background = lgb;
                }
                if (ColorScale == SliderScaleEnum.H || ColorScale == SliderScaleEnum.S)
                {
                    lgb.GradientStops.Add(new Media.GradientStop(Media.Colors.Black, 0.0));
                    lgb.GradientStops.Add(new Media.GradientStop(Media.Colors.Black, 1.0));
                    scale.Background = lgb;
                }
                if (ColorScale == SliderScaleEnum.Cold)
                {
                    lgb.GradientStops.Add(new Media.GradientStop(Media.Color.FromRgb(0, 0, 0x75), 0.0));
                    lgb.GradientStops.Add(new Media.GradientStop(Media.Colors.Cyan, 1.0));
                    scale.Background = lgb;
                }
                if (ColorScale == SliderScaleEnum.Warm)
                {
                    lgb.GradientStops.Add(new Media.GradientStop(Media.Color.FromRgb(0xAD, 0x3D, 0), 0.0));
                    lgb.GradientStops.Add(new Media.GradientStop(Media.Colors.Orange, 1.0));
                    scale.Background = lgb;
                }
                if (ColorScale == SliderScaleEnum.T)
                {
                    lgb.GradientStops.Add(new Media.GradientStop(Media.Color.FromRgb(255, 0, 0), 0.0));
                    lgb.GradientStops.Add(new Media.GradientStop(Media.Color.FromRgb(255, 85, 0), 0.1666));
                    lgb.GradientStops.Add(new Media.GradientStop(Media.Color.FromRgb(255, 170, 0), 0.3333));
                    lgb.GradientStops.Add(new Media.GradientStop(Media.Color.FromRgb(255, 255, 0), 0.483));
                    lgb.GradientStops.Add(new Media.GradientStop(Media.Color.FromRgb(0, 255, 255), 0.5));
                    lgb.GradientStops.Add(new Media.GradientStop(Media.Color.FromRgb(0, 128, 255), 0.6666));
                    lgb.GradientStops.Add(new Media.GradientStop(Media.Color.FromRgb(0, 0, 255), 0.83333));
                    lgb.GradientStops.Add(new Media.GradientStop(Media.Color.FromRgb(128, 0, 255), 1.0));

                    scale.Background = lgb;
                }

            }
        }

        protected override void OnValueChanged(double oldValue, double newValue)
        {
            if (!blockChangeValue)
                base.OnValueChanged(oldValue, newValue);
        }

        /*****************************************************************************/

        #region Dependency Properties

        public double HueValue
        {
            get { return (double)GetValue(HueValueProperty); }
            set { SetValue(HueValueProperty, value); }
        }

        public static readonly DependencyProperty HueValueProperty =
            DependencyProperty.Register("HueValue", typeof(double), typeof(HslSlider), new PropertyMetadata(0.0, OnHueValueChanged));

        private static void OnHueValueChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)
        {
            Media.Color color, color1;
            Media.LinearGradientBrush lgb;

            HslSlider slider = d as HslSlider;
            if (slider.ColorScale == SliderScaleEnum.S)
            {
                lgb = new Media.LinearGradientBrush();
                lgb.StartPoint = new Point(0.5, 1.0);
                lgb.EndPoint = new Point(0.5, 0.0);
                color = ColorUtilities.Hsl2MediaColor(slider.HueValue, 0.0, 0.5);
                color1 = ColorUtilities.Hsl2MediaColor(slider.HueValue, 1.0, 0.5);

                lgb.GradientStops.Add(new Media.GradientStop(color, 0.0));
                lgb.GradientStops.Add(new Media.GradientStop(color1, 1.0));

                if (slider.scale != null)
                    slider.scale.Background = lgb;
            }
        }

        public SliderScaleEnum ColorScale
        {
            get { return (SliderScaleEnum)GetValue(ColorScaleProperty); }
            set { SetValue(ColorScaleProperty, value); }
        }

        public static readonly DependencyProperty ColorScaleProperty =
            DependencyProperty.Register("ColorScale", typeof(SliderScaleEnum), typeof(HslSlider), new PropertyMetadata(SliderScaleEnum.H));

        #endregion

    }
}
