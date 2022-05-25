using ModernDesktopApp.Core;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ModernDesktopApp.MVVM.ViewModel
{
    internal class MainViewModel : ObservableObjects
    {

        public RelayCommand HomeViewCommand { get; set; }
        public RelayCommand DiscoveryViewCommand { get; set; }

        public HomeViewModel HomeVm { get; set; }
        public DiscoveryViewModel DiscoveryVM { get; set; }

        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set { _currentView = value;
            OnpropertyChanged();
            }
            
        }

        public MainViewModel()
        {
            HomeVm = new HomeViewModel();
            DiscoveryVM = new DiscoveryViewModel();

            CurrentView = HomeVm;

            HomeViewCommand = new RelayCommand(x =>
            {
                CurrentView = HomeVm;
            });

            DiscoveryViewCommand = new RelayCommand(x =>
            {
                CurrentView = DiscoveryVM;
            });
        }
    }
}
