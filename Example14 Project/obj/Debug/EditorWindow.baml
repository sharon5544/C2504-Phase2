   M S B A M L   `   `   `  ����L  HExample14 Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Example14_ProjectExample14_Project  5   	   $    Example14_Project.EditorWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Example14_Project     5   	   -   5          � Title$  EditorWindow��5   	   $	��450��6   $	��800��6+   .��5	      ]� ��. .+�5
   
   �� $	��Top=�6    �� Orientation$ 
Horizontal=�6*   .+�5   
   o� .@�5      m� $
��File��6   .@�5      m� -   5         m�Name$ btnOpen��5      $��Open..��6,   6<   �� 5      m� 5      -   5        $ btnSave��5      $��Save...��60   6A   �� 5      m� 5      -   5        $ btnFont��5      $��Font..��60   6@   5      m� 5      $��BackGround Color��6   .@�5      m� -   5        $ mnuRed��5      $	��Red��6+   68   m� 5      -   5        $ mnuBlue��5      $
��Blue��60   6>   m� 5      -   5        $ mnuGreen��5      $	��Red��61   6>   m� 5      -   5        $ 	mnuYellow��5      $
��Blue��62   6@   m� 5      -	   5        $ mnuMoreColors��5      $��
MoreColors��66   6J   5       5!      5$      �� 5%   
   $	��Top=�6   $ 
Horizontal=�6*   .+�5&      a� .+�5'      c� .@�5(      �� -
   5         ��Name$ btnLeft��5(      $
��Left��6.   6=   �� 5)      -   5        $ 	btnCenter��5)      $��Center��60   6A   �� 5*      -   5        $ btnRight��5*      $��Right��6/   6?   5+      5,      5-      �� 5.   
   $	��Top=�6   $ 
Horizontal=�6*   .+�5/      �� .@�50      �� -   5         ��Name$ 	lblStatus��50      51      52      ]� 54   
   ��. .+�55      �� -   5         ��Name$ 	txtEditor��55       �� AcceptsReturn . $��5,5,5,5q�56   *   $��
c# and WPF��57   +   59      5=      5?      