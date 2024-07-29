::  +planet-names ~sampel:  Calculate all of the points under a given point.
::  Only works correctly for stars.
::
:-  %say
|=  $:  ^
        [=ship ~]
        *
    ==
:-  %tang
%+  turn
  %+  turn
    (gulf 0x1 0xffff)
  |=(a=@ `@p`(cat 4 ship a))
|=(a=@p (scot %p a))
