# A mapping QoR test Tool by Anlogic

A test tool for PCL lut-mapping QoR.  
QoR metrics(area & level):  
The area and level of LUT1~LUT6 are 1;
The area of LUT7 is 2 while the level is 1.

### Note
Before use, an modified ABC binary  is needed for peak memory counting.  
You can find ABC source in https://github.com/berkeley-abc/abc;  
Then add [abc_diff](abc_diff) to the ABC source and rebuild.

### Usage
```
1. open config.ini and write your configuration
2. python3 mapper_test.py config.ini
```

### Result Description
The tool will generate a .csv file in the result direcotry named "test.csv", which logs the area & level, together with the number of LUT1~LUT6 for all cases.


