using JuanArangoXamarinApp.ViewModels;
using System.ComponentModel;
using Xamarin.Forms;

namespace JuanArangoXamarinApp.Views
{
    public partial class ItemDetailPage : ContentPage
    {
        public ItemDetailPage()
        {
            InitializeComponent();
            BindingContext = new ItemDetailViewModel();
        }
    }
}