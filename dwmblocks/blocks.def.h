static const Block blocks[] = {
        /*Icon*/        /*Command*/             /*Update Interval*/     /*Update Signal*/
      /*{" ",   "cat /tmp/recordingicon 2>/dev/null",            5,                      9}, */
        {"  ", "/usr/local/sbin/statusbar/blevel",        1,                      11},
        {" ",   "/usr/local/sbin/statusbar/volume",        1,                      10},
        {" ", "/usr/local/sbin/statusbar/battery",         5,                      0},
        {" ",   "/usr/local/sbin/statusbar/clock",         5,                     0},
      /*{"  ", "/usr/local/sbin/statusbar/cpu",           5,                      0},*/
      /*{" ",   "/usr/local/sbin/statusbar/internet",      5,                      0},*/
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = "|";
static unsigned int delimLen = 5;
