   M S B A M L   `   `   `  ����C  ?DumperUI, Version=0.1.9.0, Culture=neutral, PublicKeyToken=null#clr-namespace:DumperUIDumperUI  5   	       DumperUI.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TXceed.Wpf.Toolkit, Version=4.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      "localclr-namespace:DumperUI  5   	   ;
Extensions*using:WinRTXamlToolkit.Controls.Extensions  5	      -   5        $��458.021��5   	   $��493.465��6     � 
ResizeMode$  CanMinimize=�6*   .��5      � $��0,0,4.2,-3.8q�6   $	��423��6   $	��Top=�6+    � ColumnDefinitions 5      �� 5      $	��24* �6   �� 5      $
��137* �6   .+�5      �� -   5         ��Name$ profilesList��5      $
��Left=�6#   $��	69,44,0,0q�6>   $	��Top=�6Q   $	��194��6i   $��2��6u    �� SelectedIndex$ 0��6�   �� 5      $��
Profiles
��6
   $
��Left=�6'   $��	10,41,0,0q�6B   $	��Top=�6U   $��52��6m   $��26��6x   �� 5      -   5         ��Name$	 url��5      $
��Left=�6   $��23��64   $��	69,13,0,0q�6@    �� TextWrapping$
 Wrap=�6S   $	��Top=�6g   $	��362��6   $��2��6�    �� MaxLines$ 1��6�   �� 5      $	��URL��6
   $
��Left=�6   $��	10,10,0,0q�63   $	��Top=�6F   �� 5      -   5        $ logBox��5      $
��Left=�6   $	��269��67   $��	10,99,0,0q�6D   $
 Wrap=�6W   $	��Top=�6k   $	��463��6�   $��2��6�   " �� VerticalScrollBarVisibility$
 Auto=�6�   $ �� HorizontalScrollBarVisibility$
 Auto=�6�   	 �� 
IsReadOnly	 . 6�   �� 5      -   5        
 ��Name$
 startDumpingBtn��5      $
��Dump��6$   $
��Left=�63   $��271,373,0,0q�6N   $	��Top=�6c   $	��130��6{   $��40��6�   $��1��6�   %  Xceed.Wpf.Toolkit.IntegerUpDown  5      -   5          Name$ 	pageStart��5      �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$ 1X�6*   $��256,62,106.2,336q�64   $��1��6N   �� 5      $��Pages��6
   $
��Left=�6   $��
211,61,0,0q�65   $	��Top=�6I   $��40��6a   $��26��6l   $��1��6x     5      -   5        $ pageEnd��5      $ 1X�6(   $��310,62,52,336q�62   $��1��6I   �� 5      $��From
��6
   $
��Left=�6   $��
251,36,0,0q�69   $	��Top=�6M   $��40��6e   $��26��6p    J� RenderTransformOrigin$ 1.712,1.211&�6|   $��1��6�   �� 5      $��To

��6
   $
��Left=�6&   $��
310,36,0,0q�6A   $	��Top=�6U   $��40��6m   $��26��6x   $ 1.712,1.211&�6�   $��1��6�     5      -   5        $ 
threadsNum��5      $ 1X�6+   $��69,71,365.2,328q�65   $��2��6N   �� 5      $��Threads��6
   $
��Left=�6   $��	10,69,0,0q�67   $	��Top=�6J   $��52��6b   $��26��6m   5      5      