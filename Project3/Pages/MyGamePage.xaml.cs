using System;
using System.Collections.Generic;
using System.IO;
using System.Reflection;
using System.Threading.Tasks;
using Acr.UserDialogs;
using Project3.AudioManager;
using Project3.PageModels;
using Project3.Templates;
using Xamarin.Forms;
using Xamarin.Forms.StyleSheets;

namespace Project3.Pages
{
    public partial class MyGamePage : ContentPage
    {
        public int difficultyLevel => getDifficultylevel();
        public bool SomeOnePressedStop { get; set; }
        private int getDifficultylevel()
        {
            var level = Application.Current.Properties["level"];
            return Convert.ToInt32(level);
        }

        public int conversionFactor => 2;
        public int factor => conversionFactor + difficultyLevel;

        public int emptySquareRow;
        public int emptySquareCol;

        public IAudioPlayerService audioplayer;
        
        public double squareSize;
        public bool isShuffling;
        int _stylesheet { get; set; }
        public int styleCount { get
            {
                return _stylesheet;
            }
            set
            {
                _stylesheet = value;
                OnPropertyChanged("styleCount");
            }
        }
        public static Box[,] boxs;
        public bool needToNavigation;
        public int shuffleMin { get; set; } = 0;
        AbsoluteLayout absoluteLayout { get; set; }
        StackLayout stackLayout { get; set; }
        Label shiftCount { get; set; }
        Assembly assembly = typeof(MyGamePage).GetTypeInfo().Assembly;
        private bool isAnyBoxMoving;
        Label timeLabel { get; set; }

        public MyGamePage()
        {
            emptySquareRow = emptySquareCol = factor;
            InitializeComponent();
            audioplayer = DependencyService.Get<IAudioPlayerService>();
            audioplayer.Play("pop.mp3");
            SomeOnePressedStop = false;
            //ControlTemplate = new ControlTemplate(typeof(HamburgerTemplate));
            boxs = new Box[factor+1, factor+1];
            for (int row = 0; row < (factor+1); row++)
            {
                for (int col = 0; col < (factor+1); col++)
                {
                    if (row == (factor) && col == (factor))
                    {
                        break;
                    }
                    boxs[row, col] = new Box((row * (factor+1) + col + 1).ToString(), row * (factor+1) + col + 1) { row = row, coloum = col };
                }
            }
            var theme_label = new Label
            {
                Padding = new Thickness(5),
                Text = "Selected Theme: " + styleCount.ToString(),
                HorizontalOptions = LayoutOptions.End,
                VerticalOptions = LayoutOptions.End,
                TextColor = Color.Accent,
            };
            var theme_label_shuffle = new Label
            {
                Padding = new Thickness(5),
                Text = "Shuffle",
                HorizontalOptions = LayoutOptions.End,
                VerticalOptions = LayoutOptions.End,
                TextColor = Color.Accent,
            };
            var theme_frame = new Frame
            {
                Margin = new Thickness(0, 10, 20, 0),
                Padding = new Thickness(0),
                HorizontalOptions = LayoutOptions.End,
                VerticalOptions = LayoutOptions.End,
                BackgroundColor = Color.Transparent,
                BorderColor = Color.Gray,
                CornerRadius = 10,
                Content = theme_label,
            };
            var theme_frame_shuffle = new Frame
            {
                Margin = new Thickness(0, 10, 20, 0),
                Padding = new Thickness(0),
                HorizontalOptions = LayoutOptions.Start,
                VerticalOptions = LayoutOptions.End,
                BackgroundColor = Color.Transparent,
                BorderColor = Color.Gray,
                CornerRadius = 10,
                Content = theme_label_shuffle,
            };
            timeLabel = new Label
            {
                Text="00:00:00",
                FontSize = 64,
                FontAttributes = FontAttributes.Bold,
                HorizontalOptions = LayoutOptions.Center,
                VerticalOptions = LayoutOptions.CenterAndExpand,
                TextColor = Color.Accent
            };
            shiftCount = new Label
            {
                FontSize = 20,
                Text = shuffleMin.ToString(),
                FontAttributes = FontAttributes.Bold,
                HorizontalOptions = LayoutOptions.Center,
                VerticalOptions = LayoutOptions.CenterAndExpand,
                TextColor = Color.Accent
            };
            stackLayout = new StackLayout()
            {
                VerticalOptions = LayoutOptions.FillAndExpand,
                HorizontalOptions = LayoutOptions.FillAndExpand,
            };
            var theme_stackLayout = new StackLayout()
            {
                VerticalOptions = LayoutOptions.FillAndExpand,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                Orientation = StackOrientation.Horizontal,
            };
            absoluteLayout = new AbsoluteLayout
            {
                VerticalOptions = LayoutOptions.CenterAndExpand,
                HorizontalOptions = LayoutOptions.CenterAndExpand,
            };
            foreach (Box box in boxs)
            {
                if (box != null)
                    absoluteLayout.Children.Add(box);
            }
            //getDifficultylevel();
            //MessagingCenter.Subscribe<MyGamePageModel>(this, "Hi", (sender) =>
            //{
            //    difficultyLevel = sender.level;
            //});
            var theme_changer_tapguesture = new TapGestureRecognizer();
            theme_changer_tapguesture.Tapped += OnChangeStyleButtonPressed;
            var theme_shuffle_tapguesture = new TapGestureRecognizer();
            theme_shuffle_tapguesture.Tapped += ShuffleAgain;
            theme_frame.GestureRecognizers.Add(theme_changer_tapguesture);
            theme_frame_shuffle.GestureRecognizers.Add(theme_shuffle_tapguesture);
            stackLayout.LayoutChanged += StackSizeChanged;
            this.LayoutChanged += BoxReordered;
            theme_stackLayout.Children.Add(theme_frame);
            theme_stackLayout.Children.Add(theme_frame_shuffle);
            stackLayout.Children.Add(theme_stackLayout);
            stackLayout.Children.Add(timeLabel);
            stackLayout.Children.Add(absoluteLayout);
            stackLayout.Padding = 0;
            Content = stackLayout;
            Stream stream = assembly.GetManifestResourceStream("Project3.Styles.ChosedStyles2.css");
            StreamReader Stylesheet = new System.IO.StreamReader(stream);
            Xamarin.Forms.StyleSheets.StyleSheet styleSheet = Xamarin.Forms.StyleSheets.StyleSheet.FromReader(Stylesheet);
            this.Resources.Add(styleSheet);
            //Win();
            Shuffle();
            stackLayout.Children.Add(shiftCount);
        }

        private void ShuffleAgain(object sender, EventArgs e)
        {
            if (isShuffling == true)
            {
                SomeOnePressedStop = true;
                return;
            }
            SomeOnePressedStop = false;
            Shuffle();
        }

        protected override bool OnBackButtonPressed()
        {
            if (isShuffling == true)
            {
                SomeOnePressedStop = true;
                return true;
            }
            return base.OnBackButtonPressed();
        }

        private void OnChangeStyleButtonPressed(object sender, EventArgs e)
        {
            //if (Application.Current.UserAppTheme == OSAppTheme.Light)
            //    Application.Current.UserAppTheme = OSAppTheme.Dark;
            //else
            //    Application.Current.UserAppTheme = OSAppTheme.Light;
            //var pagemodel = (MyGamePageModel)this.BindingContext;

            //New
            //styleCount++;
            //if (styleCount > 3)
            //{
            //    styleCount = 0;
            //}
            //Stream stream = assembly.GetManifestResourceStream("Project3.Styles.ChosedStyles" + styleCount + ".css");
            //StreamReader Stylesheet = new System.IO.StreamReader(stream);
            //Xamarin.Forms.StyleSheets.StyleSheet styleSheet = Xamarin.Forms.StyleSheets.StyleSheet.FromReader(Stylesheet);
            //this.Resources.Add(styleSheet);
            ReAnimateBoxes();
        }

        private async void Win()
        {
            foreach(View view in absoluteLayout.Children)
            {
                var box = (Box)view;
                await box.AnimateWinAsync(false);
            }
        }

        private void StackSizeChanged(object sender, EventArgs e)
        {

            double width = stackLayout.Width;
            double height = stackLayout.Height;

            if (width <= 0 || height <= 0)
                return;

            // Orient StackLayout based on portrait/landscape mode.
            stackLayout.Orientation = (width < height) ? StackOrientation.Vertical :
                StackOrientation.Horizontal;

            // Calculate square size and position based on stack size.
            squareSize = Math.Min(height, width);
            squareSize = squareSize / 6;
        }

        private void BoxReordered(object obj, EventArgs e)
        {
            int count = 0;
            using (UserDialogs.Instance.Loading())
            {
                foreach (View view in absoluteLayout.Children)
                {
                    var square = (Box)view;
                    var tapped = new TapGestureRecognizer();
                    tapped.Tapped += BoxTappedOn;
                    square.GestureRecognizers.Add(tapped);
                    AbsoluteLayout.SetLayoutBounds(square, new Rectangle(square.coloum * squareSize, square.row * squareSize, squareSize, squareSize));
                }
            }
        }

        private async void Shuffle()
        {
            isShuffling = true;
            StopPrevTimer = false;
            var random = new Random();
            Box box = new Box();
            int rowOrcol;
            int lurd;
            int previousRow = (factor);
            int previousCol = (factor);
            bool shifted;
            for (int i = 0; i < 200 && !SomeOnePressedStop; ++i)
            {
                if (needToNavigation)
                    break;
                do
                {
                    rowOrcol = random.Next(0, 2);
                    lurd = random.Next(0, 2);
                    shifted = true;
                    switch (rowOrcol)
                    {
                        case 0:
                            if (!(emptySquareRow - 1 < 0) && previousRow != emptySquareRow - 1 && lurd == 0)
                            {
                                //Left
                                box = ShiftToEmpty(emptySquareRow - 1, emptySquareCol);
                                previousRow = box.row;
                                previousCol = box.coloum;
                                shiftCount.Text = (shuffleMin++).ToString();
                                shifted = false;
                            }
                            else if (!(emptySquareRow + 1 > factor) && previousRow != emptySquareRow + 1)
                            {
                                //Right
                                box = ShiftToEmpty(emptySquareRow + 1, emptySquareCol);
                                previousRow = box.row;
                                previousCol = box.coloum;
                                shiftCount.Text = (shuffleMin++).ToString();
                                shifted = false;
                            }
                            break;
                        case 1:
                            if (!(emptySquareCol - 1 < 0) && previousCol != emptySquareCol - 1 && lurd == 0)
                            {
                                //Up
                                box = ShiftToEmpty(emptySquareRow, emptySquareCol - 1, 1);
                                previousRow = box.row;
                                previousCol = box.coloum;
                                shiftCount.Text = (shuffleMin++).ToString();
                                shifted = false;
                            }
                            else if (!(emptySquareCol + 1 > factor) && previousCol != emptySquareCol + 1)
                            {
                                //Down
                                box = ShiftToEmpty(emptySquareRow, emptySquareCol + 1, 1);
                                previousRow = box.row;
                                previousCol = box.coloum;
                                shiftCount.Text = (shuffleMin++).ToString();
                                shifted = false;
                            }
                            break;
                        default:
                            shifted = false;
                            break;
                    }
                }
                while (shifted);
                await AnimateBoxes(box, squareSize, 60);
            }
            isShuffling = false;
            StopPrevTimer = true;
            StartTimer();
        }

        private void StartTimer()
        {
            var startTime = DateTime.Now;
            Device.StartTimer(TimeSpan.FromSeconds(1), () =>
            {
                // Round duration and get rid of milliseconds.
                TimeSpan timeSpan = (DateTime.Now - startTime) + TimeSpan.FromSeconds(0.5);
                timeSpan = new TimeSpan(timeSpan.Hours, timeSpan.Minutes, timeSpan.Seconds);
                timeLabel.Text = timeSpan.ToString("t");

                // Display the duration.
                if (!StopPrevTimer)
                {
                    timeLabel.Text = "00:00:00";
                }
                return StopPrevTimer;
            });
        }
        public bool StopPrevTimer { get; set; }

        private async void BoxTappedOn(object sender, EventArgs e)
        {
            SomeOnePressedStop = true;
            if (isShuffling == true)
            {
                SomeOnePressedStop = true;
                return;
            }
            var box = (Box)sender;
            if (emptySquareCol == box.coloum || emptySquareRow == box.row)
            {
                if (emptySquareRow == box.row)
                    await RearrangeBoxRow(box);
                else
                    await RearrangeBoxCol(box);
            }
            if (emptySquareCol == (factor) && emptySquareRow == (factor))
            {
                if (DidYouWin())
                    Shuffle();
            }
        }

        private bool DidYouWin()
        {
            int count = 1;
            for (int row = 0; row < (factor+1); row++)
            {
                for (int col = 0; col < (factor+1); col++)
                {
                    if (row == (factor) && col == (factor))
                    {
                        break;
                    }
                    if (GetBoxFromBoxes(row, col).index != count)
                    {
                        return false;
                    }
                    count++;
                }
            }
            return true;
        }

        private async Task RearrangeBoxRow(Box box)
        {
            if (isAnyBoxMoving)
                return;
            if (Math.Abs(emptySquareCol - box.coloum) == 1)
            {
                var empty = box.coloum;
                box.coloum = emptySquareCol;
                emptySquareCol = empty;
                await AnimateBoxes(box, squareSize);
            }
            else
            {
                if (emptySquareCol > box.coloum)
                {
                    var emptybox = emptySquareCol;
                    for (int i = box.coloum; i < emptybox; i++)
                    {
                        box = ShiftToEmpty(box.row, emptySquareCol - 1, 1);
                        await AnimateBoxes(box, squareSize);
                    }
                }
                else
                {
                    var emptybox = emptySquareCol;
                    for (int i = box.coloum - 1; i >= emptybox; i--)
                    {
                        box = ShiftToEmpty(box.row, emptySquareCol + 1, 1);
                        await AnimateBoxes(box, squareSize);
                    }
                }
            }
        }

        private async Task RearrangeBoxCol(Box box)
        {
            if (Math.Abs(emptySquareRow - box.row) == 1)
            {
                var empty = box.row;
                box.row = emptySquareRow;
                emptySquareRow = empty;
                await AnimateBoxes(box, squareSize);
            }
            else
            {
                var emptybox = emptySquareRow;
                if (emptySquareRow > box.row)
                {
                    for (int i = box.row; i < emptybox; i++)
                    {
                        box = ShiftToEmpty(emptySquareRow - 1, box.coloum);
                        await AnimateBoxes(box, squareSize);
                    }
                }
                else
                {
                    for (int i = box.row - 1; i >= emptybox; i--)
                    {
                        box = ShiftToEmpty(emptySquareRow + 1, box.coloum);
                        await AnimateBoxes(box, squareSize);
                    }
                }
            }
        }

        private async Task AnimateBoxes(Box box, double squareSize, uint time = 100)
        {
            //if (shuffleMin != 0 && !isShuffling)
            //    shiftCount.Text = (shuffleMin--).ToString();
            audioplayer.Play();
            isAnyBoxMoving = true;
            await box.LayoutTo(new Rectangle(box.coloum * squareSize, box.row * squareSize, squareSize, squareSize), time, Easing.Linear);
            isAnyBoxMoving = false;
        }

        private async Task ReAnimateBoxes()
        {
            //if (shuffleMin != 0 && !isShuffling)
            //    shiftCount.Text = (shuffleMin--).ToString();
            foreach (View view in absoluteLayout.Children)
            {
                var box = (Box)view;
                box.coloum = (box.index - 1) / (difficultyLevel + 3);
                box.row = (box.index - 1) % (difficultyLevel + 3);
                await AnimateBoxes(box, squareSize);
                emptySquareCol = factor;
                emptySquareRow = factor;
               // await box.LayoutTo(new Rectangle((box.index-1)/(difficultyLevel+3) * squareSize, ((box.index - 1) % (difficultyLevel+3)) * squareSize, squareSize, squareSize), 500, Easing.Linear);

            }
        }

        private Box GetBoxFromBoxes(int row, int col)
        {
            Box box = new Box();
            foreach (View view in absoluteLayout.Children)
            {
                box = (Box)view;
                if (box.row == row && box.coloum == col)
                    break;
            }
            return box ?? new Box();
        }

        private Box ShiftToEmpty(int row, int col, int isRow = 0)
        {
            Box box;
            if (isRow == 0)
            {
                box = GetBoxFromBoxes(row, col);
                box.row = emptySquareRow;
                emptySquareRow = row;
            }
            else
            {
                box = GetBoxFromBoxes(row, col);
                box.coloum = emptySquareCol;
                emptySquareCol = col;
            }
            return box;
        }


        private void LayoutMovedBack()
        {
            foreach (View view in absoluteLayout.Children)
            {
                var square = (Box)view;
                var tapped = new TapGestureRecognizer();
                tapped.Tapped += BoxTappedOn;
                square.GestureRecognizers.Add(tapped);
                view.LayoutTo(new Rectangle(square.row * squareSize, square.coloum * squareSize, squareSize, squareSize));
            }
        }
    }
}
