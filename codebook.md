# Codebook
## Human Activity Recognition Using Smartphones Data Set 
### Description:
  The file tidy.txt is a processed subset of the original Human Activity Recognition Using Smartphones Data Set produced by UCI Machine Learning repository. To complete the coursera project, these following steps are require 
- Merges the training and the test sets to create one data set.
- Extracts only the measurements on the mean and standard deviation for each measurement.
- Uses descriptive activity names to name the activities in the data set
- Appropriately labels the data set with descriptive variable names.
- From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

The resulting tidy dataset contains 68 column.  First two columns, Columns 1 and Columns 2, are subject and activity.  From the third column to  68th column are the averaged information (per subject and activity) corresponding to the Mean and std of different meassurements for a total of 180 observations (30 subjects x 6 activities). These observations include meassurements in Time and Frequency of magnitude (Mag) and components in X,Y and Z direction for the linear acceleration (Acc), angular acceleration (Gyro), linear jerk (AccJerk) and angular jerk (GyroJerk) for both Body and Gravity components.
For more information please read readme.md
The following lines describe each variable, column number, type of data and range of data for the tidy dataset file.
1. subject 
  - Subjects that perform a set of activities	
2. label  
-label of activities performed by the test and train subjects
3. tbodyaccmeanx
-Average value for the measurements of the Mean of the Body Linear Jerk in the X direction in the Time domain for a given Subject doing a specific Activity
4. tbodyaccmeany
-Average value for the measurements of the Mean of the Body Linear Jerk in the Y direction in the Time domain for a given Subject doing a specific Activity
5. tbodyaccmeanz 
-Average value for the measurements of the Mean of the Body Linear Jerk in the Z direction in the Time domain for a given Subject doing a specific Activity      
6. tbodyaccstdx
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the X direction in the Time domain for a given Subject doing a specific Activity	
7. tbodyaccstdy
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the Y direction in the Time domain for a given Subject doing a specific Activity	
8. tbodyaccstdz
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the Z direction in the Time domain for a given Subject doing a specific Activity	
9. tgravityaccmeanx
-Average value for the measurements of the Mean of the Body Linear Jerk in the X direction in the Time domain for a given Subject doing a specific Activity
10. tgravityaccmeany   
-Average value for the measurements of the Mean of the Body Linear Jerk in the Y direction in the Time domain for a given Subject doing a specific Activity	     
11. tgravityaccmeanz
-Average value for the measurements of the Mean of the Body Linear Jerk in the Z direction in the Time domain for a given Subject doing a specific Activity
12. tgravityaccstdx
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the X direction in the Time domain for a given Subject doing a specific Activity	
13. tgravityaccstdy
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the Y direction in the Time domain for a given Subject doing a specific Activity
14. tgravityaccstdz
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the Z direction in the Time domain for a given Subject doing a specific Activity
15. tbodyaccjerkmeanx
-Average value for the measurements of the Mean of the Body Linear Jerk in the X direction in the Time domain for a given Subject doing a specific Activity
16. tbodyaccjerkmeany
-Average value for the measurements of the Mean of the Body Linear Jerk in the Y direction in the Time domain for a given Subject doing a specific Activity
17. tbodyaccjerkmeanz
-Average value for the measurements of the Mean of the Body Linear Jerk in the Z direction in the Time domain for a given Subject doing a specific Activity
18. tbodyaccjerkstdx
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the X direction in the Time domain for a given Subject doing a specific Activity
19. tbodyaccjerkstdy
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the Y direction in the Time domain for a given Subject doing a specific Activity
20. tbodyaccjerkstdz
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the Z direction in the Time domain for a given Subject doing a specific Activity	
21. tbodygyromeanx
-Average value for the measurements of the Mean of the Body Linear Jerk in the X direction in the Time domain for a given Subject doing a specific Activity
22. tbodygyromeany
-Average value for the measurements of the Mean of the Body Linear Jerk in the Y direction in the Time domain for a given Subject doing a specific Activity
23. tbodygyromeanz
-Average value for the measurements of the Mean of the Body Linear Jerk in the Z direction in the Time domain for a given Subject doing a specific Activity
24. tbodygyrostdx
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the X direction in the Time domain for a given Subject doing a specific Activity
25. tbodygyrostdy 
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the Y direction in the Time domain for a given Subject doing a specific Activity
26. tbodygyrostdz
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the Z direction in the Time domain for a given Subject doing a specific Activity
27. tbodygyrojerkmeanx
-Average value for the measurements of the Mean of the Body Linear Jerk in the X direction in the Time domain for a given Subject doing a specific Activity
28. tbodygyrojerkmeany
-Average value for the measurements of the Mean of the Body Linear Jerk in the Y direction in the Time domain for a given Subject doing a specific Activity
29. tbodygyrojerkmeanz
-Average value for the measurements of the Mean of the Body Linear Jerk in the Z direction in the Time domain for a given Subject doing a specific Activity
30. tbodygyrojerkstdx  
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the X direction in the Time domain for a given Subject doing a specific Activity   
31. tbodygyrojerkstdy
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the Y direction in the Time domain for a given Subject doing a specific Activity
32. tbodygyrojerkstdz
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the Z direction in the Time domain for a given Subject doing a specific Activity
33. tbodyaccmagmean
-Average value for the measurements of the Magnitude of the Mean of the Body Linear Jerk in the Time domain for a given Subject doing a specific Activity
34. tbodyaccmagstd
-Average value for the measurements of the Magnitude of the Standard Deviation of the Body Linear Jerk in the Time domain for a given Subject doing a specific Activity
35. tgravityaccmagmean  
-Average value for the measurements of the Magnitude of the Mean of the Body Linear Jerk in the Time domain for a given Subject doing a specific Activity  
36. tgravityaccmagstd
-Average value for the measurements of the Magnitude of the Standard Deviation of the Body Linear Jerk in the Time domain for a given Subject doing a specific Activity
37. tbodyaccjerkmagmean
-Average value for the measurements of the Magnitude of the Mean of the Body Linear Jerk in the Time domain for a given Subject doing a specific Activity
38. tbodyaccjerkmagstd
-Average value for the measurements of the Magnitude of the Standard Deviation of the Body Linear Jerk in the Time domain for a given Subject doing a specific Activity
39. tbodygyromagmean
-Average value for the measurements of the Magnitude of the Mean of the Body Linear Jerk in the Time domain for a given Subject doing a specific Activity
40. tbodygyromagstd   
-Average value for the measurements of the Magnitude of the Standard Deviation of the Body Linear Jerk in the Time domain for a given Subject doing a specific Activity      
41. tbodygyrojerkmagmean
-Average value for the measurements of the Magnitude of the Mean of the Body Linear Jerk in the Time domain for a given Subject doing a specific Activity
42. tbodygyrojerkmagstd
-Average value for the measurements of the Magnitude of the Standard Deviation of the Body Linear Jerk in the Time domain for a given Subject doing a specific Activity
43. fbodyaccmeanx
-Average value for the measurements of the Mean of the Body Linear Jerk in the X direction in the Frequency domain for a given Subject doing a specific Activity
44. fbodyaccmeany
-Average value for the measurements of the Mean of the Body Linear Jerk in the Y direction in the Frequency domain for a given Subject doing a specific Activity
45. fbodyaccmeanz 
-Average value for the measurements of the Mean of the Body Linear Jerk in the Z direction in the Frequency domain for a given Subject doing a specific Activity        
46. fbodyaccstdx
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the X direction in the Frequency domain for a given Subject doing a specific Activity
47. fbodyaccstdy
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the Y direction in the Frequency domain for a given Subject doing a specific Activity
48. fbodyaccstdz
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the Z direction in the Frequency domain for a given Subject doing a specific Activity
49. fbodyaccjerkmeanx
-Average value for the measurements of the Mean of the Body Linear Jerk in the X direction in the Frequency domain for a given Subject doing a specific Activity
50. fbodyaccjerkmeany 
-Average value for the measurements of the Mean of the Body Linear Jerk in the Y direction in the Frequency domain for a given Subject doing a specific Activity    
51. fbodyaccjerkmeanz
-Average value for the measurements of the Mean of the Body Linear Jerk in the Z direction in the Frequency domain for a given Subject doing a specific Activity
52. fbodyaccjerkstdx
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the X direction in the Frequency domain for a given Subject doing a specific Activity
53. fbodyaccjerkstdy
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the Y direction in the Frequency domain for a given Subject doing a specific Activity
54. fbodyaccjerkstdz
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the Z direction in the Frequency domain for a given Subject doing a specific Activity
55. fbodygyromeanx
-Average value for the measurements of the Mean of the Body Linear Jerk in the X direction in the Frequency domain for a given Subject doing a specific Activity
56. fbodygyromeany
-Average value for the measurements of the Mean of the Body Linear Jerk in the Y direction in the Frequency domain for a given Subject doing a specific Activity
57. fbodygyromeanz
-Average value for the measurements of the Mean of the Body Linear Jerk in the Z direction in the Frequency domain for a given Subject doing a specific Activity
58. fbodygyrostdx
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the X direction in the Frequency domain for a given Subject doing a specific Activity
59. fbodygyrostdy
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the Y direction in the Frequency domain for a given Subject doing a specific Activity
60. fbodygyrostdz
-Average value for the measurements of the Standard Deviation of the Body Linear Jerk in the Z direction in the Frequency domain for a given Subject doing a specific Activity
61. fbodyaccmagmean
-Average value for the measurements of the Magnitude of the Mean of the Body Linear Jerk in the Frequency domain for a given Subject doing a specific Activity
62. fbodyaccmagstd
-Average value for the measurements of the Magnitude of the Standard Deviation of the Body Linear Jerk in the Frequency domain for a given Subject doing a specific Activity
63. fbodybodyaccjerkmagmean
-Average value for the measurements of the Magnitude of the Mean of the Body Linear Jerk in the Frequency domain for a given Subject doing a specific Activity
64. fbodybodyaccjerkmagstd
-Average value for the measurements of the Magnitude of the Standard Deviation of the Body Linear Jerk in the Frequency domain for a given Subject doing a specific Activity
65. fbodybodygyromagmean 
-Average value for the measurements of the Magnitude of the Mean of the Body Linear Jerk in the Frequency domain for a given Subject doing a specific Activity
66. fbodybodygyromagstd
-Average value for the measurements of the Magnitude of the Standard Deviation of the Body Linear Jerk in the Frequency domain for a given Subject doing a specific Activity
67. fbodybodygyrojerkmagmean
-Average value for the measurements of the Magnitude of the Mean of the Body Linear Jerk in the Frequency domain for a given Subject doing a specific Activity
68. fbodybodygyrojerkmagstd
-Average value for the measurements of the Magnitude of the Standard Deviation of the Body Linear Jerk in the Frequency domain for a given Subject doing a specific Activity

