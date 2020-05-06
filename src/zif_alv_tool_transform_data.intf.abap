interface ZIF_ALV_TOOL_TRANSFORM_DATA
  public .


  interfaces IF_BADI_INTERFACE .

  methods GET_STRUCT_NAME
    changing
      !CH_NAME type STRING .
  methods TRANSFORM_DATA_ALV
    importing
      !IM_DATA type ANY
      !IM_OBJECT type ref to OBJECT
    changing
      !CH_DATA type ANY .
endinterface.
