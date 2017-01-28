====================
My Vim configuration
====================

Dependencies :
    * vim-plug
    * That's all folks !

Installing
==========

.. code-block:: bash

    cd
    git clone https://github.com/ntimeu/vimconf.git .vim
    cd .vim
    mkdir autoload
    cd autoload
    wget -c https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    vim

while in Vim, type :PlugInstall to install all your plugins. Once done, restart
Vim and you're ready to roll.
