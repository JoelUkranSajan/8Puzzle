using System;
using System.Collections.Generic;
using System.Drawing;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Project3.Pages
{
    public class Ball:ContentView
    {
        public Label ball { get; set; }
        double xpos = 0;
        double ypose = 0;
        int xindex = 30;
        int yindex = 30;
    }

	public partial class MyBalls : ContentView
    {
        int count { get; set; }
        Random Random { get; set; }
        public MyBalls()
        {
            InitializeComponent();
            count = 0;
            Device.StartTimer(TimeSpan.FromSeconds(1), () =>
            {
                if (count == 5)
                    return false;
                onTriggered();
                return true;
            });
            onTriggered();
        }

        //protected override void OnAppearing()
        //{
        //    base.OnAppearing();
           
        //}

        private Label Multiply()
        {
            var ball = new Label()
            {
                Text = "⚫",
                FontSize = 60,
                CharacterSpacing = 5,
            };
            Random = new Random();
            var height = this.Height == -1 ? 0 : Random.Next(0, (int)this.Height);
            var width = this.Width == -1 ? 0 : Random.Next(0, (int)this.Width);
            absolutelayout.Children.Add(ball, new Xamarin.Forms.Rectangle(height, width, this.Width, this.Height));
            AbsoluteLayout.SetLayoutBounds(absolutelayout.Children[count], new Xamarin.Forms.Rectangle(height, width, this.Width, this.Height));
            var newBall = absolutelayout.Children[count] as Label;
            count++;
            //await B.LayoutTo(new Rectangle(0, 0, 80, 80), 100, Easing.Linear);
            //var guesture = new TapGestureRecognizer();
            //guesture.Tapped += onTapped;
            //balls[balls.Count - 1].ball.GestureRecognizers.Add(guesture);
            return newBall;
        }

        private async void onTapped(object sender, EventArgs e)
        {
            await Movement(Multiply());
        }

        private async void onTriggered()
        {
            await Movement(Multiply());
        }

        private async Task Movement(Label ball)
        {
            var randomDirection = new Random(4);
            double xpos = 0;
            double ypose = 0;
            int xindex = 30;
            int yindex = 30;

            for (int index = 0; true ; index++)
            {
                xpos = xpos + xindex;
                ypose = ypose + yindex;
                await ball.LayoutTo(new Xamarin.Forms.Rectangle(xpos, ypose, this.Width, this.Height), 100, Easing.Linear);
                if (xpos + 5 >= (this.Width - 90) || xpos <= (5))
                {
                    xindex = xindex * -1;

                }
                if (ypose + 5 >= (this.Height - 90) || ypose <= (5))
                {
                    yindex = yindex * -1;

                }

            }
        }
    }
}

