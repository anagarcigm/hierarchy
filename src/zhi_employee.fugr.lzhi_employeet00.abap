*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 28.01.2021 at 14:59:34
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZHI_EMPLOYEE....................................*
DATA:  BEGIN OF STATUS_ZHI_EMPLOYEE                  .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZHI_EMPLOYEE                  .
CONTROLS: TCTRL_ZHI_EMPLOYEE
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZHI_EMPLOYEE                  .
TABLES: ZHI_EMPLOYEE                   .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
