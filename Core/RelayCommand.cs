using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace ModernDesktopApp.Core
{
     class RelayCommand : ICommand
    {
        private Action<object> _execute;
        private Func<object, bool> _canExecuted;

        public event EventHandler CanExecuteChanged
        {
            add { CommandManager.RequerySuggested += value; }
            remove { CommandManager.RequerySuggested -= value; }
        }
        public RelayCommand(Action<object>execute,Func<object, bool>canExecute = null)
        {
            _execute = execute;
            _canExecuted = canExecute;

        }

        public bool CanExecute(object paramter)
        {
            return _canExecuted == null || _canExecuted(paramter);
        }

        public void Execute (object paramter)
        {
            _execute(paramter);
        }


    }
}
