*---------------------------------------------------------------------*
*    program for:   TABLEFRAME_ZHI_EMPLOYEE
*   generation date: 28.01.2021 at 14:59:33
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
FUNCTION TABLEFRAME_ZHI_EMPLOYEE       .

  PERFORM TABLEFRAME TABLES X_HEADER X_NAMTAB DBA_SELLIST DPL_SELLIST
                            EXCL_CUA_FUNCT
                     USING  CORR_NUMBER VIEW_ACTION VIEW_NAME.

ENDFUNCTION.
