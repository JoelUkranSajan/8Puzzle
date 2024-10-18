using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Windows.Input;
using Acr.UserDialogs;
using FreshMvvm;
using Project3.DataModels;
using Project3.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;

namespace Project3.PageModels
{
    public class Level: INotifyPropertyChanged
    {
        public int Id { get; set; }
        public string LevelType { get; set; }
        public bool isSelected { get; set; }
        public bool IsSelected
        {
            get
            {
                return isSelected;
            }
            set
            {
                isSelected = value;
                OnPropertyChanged("IsSelected");
                 
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected void OnPropertyChanged(string propertyName)
        {
            var handler = PropertyChanged;
            if (handler != null)
                handler(this, new PropertyChangedEventArgs(propertyName));
        }
    }

    public class MenuListPageModel : FreshBasePageModel
    {
        public ICommand ClickCommand { get; set; }
        public ICommand SwipeGameCommand { get; set; }
        public IList<MenuDataModel> MenuItems { get; set; }
        public Random random { get; set; }
        public AnimationModel animationModel { get; set; }
        public ObservableCollection<Level> LevelList { get; set; }
        public ICommand OnLevelSelectedCommand { get; set; }

        public MenuListPageModel()
        {
            random = new Random();
            ClickCommand = new Command(ClickCommandAsync);
            SwipeGameCommand = new Command(SwipeGameCommandAsync);
            MenuItems = new List<MenuDataModel>();
            MenuItems.Add(new MenuDataModel() { MenuName = "Play" , MenuMargins=new Thickness(30,30)});
            MenuItems.Add(new MenuDataModel() { MenuName = "EXIT", MenuMargins = new Thickness(30, 10) });
            animationModel = new AnimationModel();
        }

        protected async override void ViewIsAppearing(object sender, EventArgs e)
        {
            base.ViewIsAppearing(sender, e);
            //var B = CurrentPage.FindByName<StackLayout>("B");
            //await B.LayoutTo(new Rectangle(400, 700, 80, 80), 100, Easing.Linear);
            OnLevelSelectedCommand = new Command(OnLevelSelectedCommandAsync);
            LevelList = new ObservableCollection<Level>();
            LevelList.Add(new Level() { Id=1, LevelType = "EASY", IsSelected = true });
            LevelList.Add(new Level() { Id=2, LevelType = "MEDIUM", IsSelected = false });
            LevelList.Add(new Level() { Id=3, LevelType = "HARD", IsSelected = false });
        }

        private void OnLevelSelectedCommandAsync(object obj)
        {
            var level = (Level)obj;
            foreach (var level_list in LevelList)
            {
                if (level_list == level)
                {
                    level_list.IsSelected = true;
                }
                else
                {
                    level_list.IsSelected = false;
                }
            }
        }

        private void SwipeGameCommandAsync(object obj)
        {

        }

        public async void ClickCommandAsync(object obj)
        {
            //var confirmed = await UserDialogs.Instance.ConfirmAsync("Update Key", "Unavailable",
            //     "Learn More", "Cancel");
            //if (confirmed)
            //{
            //    Device.OpenUri(new Uri("https://help.bitwarden.com/article/update-encryption-key/"));
            //}
            //UserDialogs.Instance.Toast("Update Key");
            //var res = await UserDialogs.Instance.PromptAsync("What is your email?", "Confirm Email", "Confirm", "Cancel");
            //if(res.Ok)
            //{
            //   UserDialogs.Instance.Toast("Update Key");

            ////}
            //var progress = UserDialogs.Instance.Loading("Deleting Trip...", show: false, maskType: MaskType.Clear);
            //progress?.Show();

            //await PopupNavigation.Instance.PushAsync(new ShowPopupDemo());
            var menuItem = (MenuDataModel)obj;
            if (menuItem.MenuName.ToUpper() == "GAME")
            {
                Application.Current.Properties["level"] = LevelList.Where(x => x.isSelected == true).Select(x => x.Id).FirstOrDefault().ToString();
                await CoreMethods.PushPageModel<MyGamePageModel>(LevelList.Where(x=>x.isSelected==true).Select(x=>x.Id).FirstOrDefault());
                 //Application.Current.MainPage = new NavigationPage(new MyGamePage());
            }
            else
            {
                System.Environment.Exit(0);
            }
        }
    }
}

