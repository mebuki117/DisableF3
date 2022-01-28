; Never press F3

SetTitleMatchMode, 2
#IfWinNotActive, LAN
{
    Shift & F3:: return
    F3:: return
    Ctrl & F3:: return
    Alt & F3:: return
}