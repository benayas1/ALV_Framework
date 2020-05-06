interface ZIF_ALV_MANIPULATE_ALV
  public .


  interfaces IF_BADI_INTERFACE .

  methods MANIPULATE_ALV
    importing
      !IM_REPORT type ref to OBJECT
      !IM_ALV type ref to ZCL_ALV_TOOL .
endinterface.
