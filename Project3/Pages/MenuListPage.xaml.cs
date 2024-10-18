using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Project3.DataModels;
using Project3.PageModels;
using Xamarin.Forms;

namespace Project3.Pages
{
    public partial class MenuListPage : ContentPage
    {

        Frame playFrame { get; set; } 
        public MenuListPage()
        {
            InitializeComponent();
            this.LayoutChanged += AddChildren;
            //BackgroundColor = "#3A3042"
            //playFrame = new Frame() { Padding=0, CornerRadius=10, BackgroundColor=Color.FromHex("#DB9D47"), Margin=0, BorderColor=Color.Black, HeightRequest= 100, WidthRequest= 100, HasShadow=true };
            //playFrame.Content = new Label() { Text="▶",TextColor=Color.White, FontSize=100, HorizontalOptions= LayoutOptions.CenterAndExpand, VerticalOptions=LayoutOptions.CenterAndExpand };
        }

        private void AddChildren(object sender, EventArgs e)
        {
            absoluteLayout.BackgroundColor = Color.FromHex("#DB9D47");
            absoluteLayout.Children.Add(setStackLayout(1), setRectangle(1));
            absoluteLayout.Children.Add(setStackLayout(2), setRectangle(2));
            absoluteLayout.Children.Add(setStackLayout(3), setRectangle(3));
            absoluteLayout.Children.Add(setStackLayout(4), setRectangle(4));

            AnimateLayout();
            //absoluteLayout.Children.Add(playFrame, new Rectangle((this.Width/3), (this.Height/3), 100, 100));
        }

        private async void AnimateLayout()
        {
            int len = 3;
            for (int i = 1; i <= 4; i++)
            {
                await absoluteLayout.Children[i-1].LayoutTo(new Rectangle(60 * i, 85 * (len - i), this.Width, this.Height), 500, Easing.Linear);
            }
        }

        private StackLayout setStackLayout(int index)
        {
            var stackLayout = new StackLayout() { Orientation = StackOrientation.Vertical };
            stackLayout.Children.Add(setlabel("B", index == 1 ? Color.Black : Color.Transparent));
            stackLayout.Children.Add(setlabel("O", index == 2 ? Color.Black : Color.Transparent));
            stackLayout.Children.Add(setlabel("X", index == 3 ? Color.Red : Color.Transparent));
            stackLayout.Children.Add(setlabel("Z", index == 4 ? Color.Black : Color.Transparent));
            return stackLayout;
        }

        private Rectangle setRectangle(int squareSpace)
        {
            return new Rectangle(60*squareSpace,0,this.Width,this.Height);
        }

        private View setlabel(string text, Color color)
        {
            return new Label() { Text = text, CharacterSpacing = 5, FontSize=60, TextColor = color };
        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();
        }

        void playAnimation_OnClick(System.Object sender, System.EventArgs e)
        {
            var pagemodel = this.BindingContext as MenuListPageModel;
            if (pagemodel != null)
            {
                pagemodel.ClickCommandAsync(new MenuDataModel() {MenuName = "Game" });
            }
        }
    }
}
