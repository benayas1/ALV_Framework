interface ZIF_ALV_EVENT_HANDLER
  public .


  type-pools ABAP .
  methods ONDOUBLE_CLICK
    importing
      !IM_ROW type SALV_DE_ROW
      !IM_COL type SALV_DE_COLUMN
      !IM_DATA type ref to DATA
      !IM_STRUCT type ABAP_ABSTYPENAME
      !IM_ALV_KEY type ZZe_ALV_KEY .
  methods ONLINK_CLICK
    importing
      !IM_ROW type SALV_DE_ROW
      !IM_COL type SALV_DE_COLUMN
      !IM_DATA type ref to DATA
      !IM_STRUCT type ABAP_ABSTYPENAME
      !IM_ALV_KEY type ZZE_ALV_KEY .
  methods ONUSER_COMMAND
    importing
      !IM_FUNCTION type SALV_DE_FUNCTION
      !IM_ALV_KEY type ZZE_ALV_KEY .
  methods ONBEFORE_ACTION
    importing
      !IM_FUNCTION type SALV_DE_FUNCTION
      !IM_ALV_KEY type ZZE_ALV_KEY .
  methods ONAFTER_ACTION
    importing
      !IM_FUNCTION type SALV_DE_FUNCTION
      !IM_ALV_KEY type ZZE_ALV_KEY .
  methods ONFUNC1
    importing
      !IM_ALV_KEY type ZZE_ALV_KEY .
  methods ONFUNC2
    importing
      !IM_ALV_KEY type ZZE_ALV_KEY .
  methods ONFUNC3
    importing
      !IM_ALV_KEY type ZZE_ALV_KEY .
  methods ONFUNC4
    importing
      !IM_ALV_KEY type ZZE_ALV_KEY .
endinterface.
