# ALV_Framework
ALV Framework for ABAP Programs.

## Usage
This is a table driven framework. First step is to register the ID of the ALV to be displayed, and make the desired configuration in tables.

### Configuration
- ZHRV_ALV_ID: Register your ALV ID here
- ZHRV_ALV_COLUMN: Overwrite columns title. 
- ZHRV_ALV_HEADER: Define the ALV Header and dynamic data to show
- ZHRV_ALV_SEQU: Define a sequence to display nested ALV's
- ZHRV_ALV_FUNC: Define custom functions to use in the ALV

Once the configuration is done, just call method initialize exporting the ALV ID you want to use, and the table you want to display. After that, just do:

```abap
  
  " Create ALV object
  create object lo_alv type ZPY_CL_ALV_TOOL.
  
  " Our configured ALV Key is 01
  data lv_alv_key type ZZE_ALV_KEY value '01'.
  
  " Fill ALV with data
  lo_alv->initialize( exporting im_alv_key = lv_alv_key changing ch_data = table ).
  
  " Display ALV
  lo_alv->display( )
```
