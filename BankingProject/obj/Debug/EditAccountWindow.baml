   M S B A M L   `   `   `  ����I  EBankingProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BankingProjectBankingProject  5   	   &     BankingProject.EditAccountWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:BankingProject     5   	   -   5          � Title$  EditAccountWindow��5   	   $	��450��6#   $	��800��60   .��5	      �� .+�5
   
   �� -   5         ��Name$ lblAccountNumber��5
      $
��Wrap=�6.   $��Account Number��6B    �� Left$	 150��6Y   
 �� Top$ 86��6k   $	��103��6{   $��Center=�6�   $��Center=�6�   �� 5   
   -   5        $ lblName��5      $
��Wrap=�6%   $
��Name��69   $	 150��6E   $	 123��6W   $��Center=�6h   $��Center=�6�   	� 5   
   $��Savings��6   $	 378��6(   $	 163��6:   $��Center=�6K   $��Center=�6h   {�.  6�   	� 5   
   $��Currrent��6   $	 465��6)   $	 163��6;   $��Center=�6L   $��Center=�6i   {�.  6�   �� 5   
   -   5        $ lblType��5      $
��Wrap=�6%   $��Account Type��69   $	 150��6M   $	 162��6_   $��Center=�6p   $��Center=�6�   �� 5   
   -   5        $ lblEmail��5      $
��Wrap=�6&   $��Email��6:   $	 150��6G   $	 199��6Y   $��Center=�6j   $��Center=�6�   �� 5   
   -   5        $ lblPhoneNumber��5      $
��Wrap=�6,   $��Phone Number��6@   $	 150��6T   $	 232��6f   $��Center=�6w   $��Center=�6�   �� 5   
   -   5        $ 
lblAddress��5      $
��Wrap=�6(   $��Address��6<   $	 151��6K   $	 263��6]    J� RenderTransformOrigin$ 
0.56,2.935&�6n   $��Center=�6�   $��Center=�6�   �� 5   
   $��IsActive��6   $	 378��6&   $	 301��68   $��Center=�6I   $��Center=�6f   {�.  6�   �� 5   
   $	��120��6   $	 378��6    $	 349��62   $��Center=�6C   $��Center=�6`   {�.  .@�5      �� $��1%��6   �� 5      $��2%��6   �� 5      $��3%��6   �� 5      $��4%��6   �� 5      $��5%��6   �� 5      $��6%��6   �� 5      $��7%��6   �� 5      $��8%��6   �� 5      $��9%��6   �� 5      $	��10%��6   �� 5      $	��11%��6   �� 5      $	��12%��6   5#      �� 5$   
   -   5         ��Name$ txtAccountNumber��5$       �� TextWrapping$
 Wrap=�6,   $	��120��6@   $	 378��6L   $ 85��6�   $��Center=�6�   $��Center=�6�   {�.  ��6_   �� *SelectedAccount.AccNo+6�   �� 5%   
   -	   5        $ txtName��5%      $
 Wrap=�6#   $	��120��67   $	 378��6j   $	 121��6|   $��Center=�6�   $��Center=�6�   {�.  ��6D   �� *SelectedAccount.Name+6�   �� 5&   
   -
   5        $ txtEmail��5&      $
 Wrap=�6L   $	��120��6`   $	 378��6l   $	 199��6~   $��Center=�6�   $��Center=�6�   {�.  ��6%   �� *SelectedAccount.Email+6�   �� 5'   
   -   5        $ txtPhoneNumber��5'      $
 Wrap=�6X   $	��120��6l   $	 378��6x   $	 230��6�   $��Center=�6�   $��Center=�6�   {�.  ��6+   �� *SelectedAccount.PhoneNumber+6�   �� 5(   
   -   5        $ 
txtAddress��5(      $
 Wrap=�6P   $	��120��6d   $	 378��6p   $	 261��6�   $��Center=�6�   $��Center=�6�   ��6'   �� *SelectedAccount.Address+6�   �� 5)   
   -   5        $ 	lblStatus��5)      $
��Wrap=�6(   $��Status��6<   $	 151��6J   $	 303��6\   $��Center=�6m   $��Center=�6�   �� 5*   
   -   5        $ lblPercentage��5*      $
��Wrap=�6+   $��Interest Percentage��6?   $	 151��6Z   $	 347��6l   $��Center=�6}   $��Center=�6�   �� 5+   
   -   5         ��Name$ 	btnUpdate��5+      $��Update��6$   $	 301��65   $	 393��6G   $
��Left=�6X   $��Center=�6s   $��60��6�   ��6�   �� *UpdateCommand+5-      5.      