# Tidy Data about Human Activity Recognition Using Smartphones Data Set - Codebook

##### This experiment is about clear up a data set who was collect with voluntary using a Smartphone that have accelerometer and gyroscope so that categorize the measures in six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING). The result is a mean of all measures collected

The measures collected were:

 1-Activitylabel                                              : The name of activity 
 2-TimeBodyAccelerationmeanX                                   
 3-TimeBodyAccelerationmeanY                                  
 4-TimeBodyAccelerationmeanZ                                  
 5-TimeBodyAccelerationStandardDeviationX                     
 6-TimeBodyAccelerationStandardDeviationY                     
 7-TimeBodyAccelerationStandardDeviationZ                     
 8-TimeGravityAccelerationmeanX                               
 9-TimeGravityAccelerationmeanY                               
10-TimeGravityAccelerationmeanZ                               
11-TimeGravityAccelerationStandardDeviationX                  
12-TimeGravityAccelerationStandardDeviationY                  
13-TimeGravityAccelerationStandardDeviationZ                  
14-TimeBodyAccelerationJerkmeanX                              
15-TimeBodyAccelerationJerkmeanY                              
16-TimeBodyAccelerationJerkmeanZ                              
17-TimeBodyAccelerationJerkStandardDeviationX                 
18-TimeBodyAccelerationJerkStandardDeviationY                 
19-TimeBodyAccelerationJerkStandardDeviationZ                 
20-TimeBodyGyroscopemeanX                                     
21-TimeBodyGyroscopemeanY                                     
22-TimeBodyGyroscopemeanZ                                     
23-TimeBodyGyroscopeStandardDeviationX                        
24-TimeBodyGyroscopeStandardDeviationY                        
25-TimeBodyGyroscopeStandardDeviationZ                        
26-TimeBodyGyroscopeJerkmeanX                                 
27-TimeBodyGyroscopeJerkmeanY                                 
28-TimeBodyGyroscopeJerkmeanZ                                 
29-TimeBodyGyroscopeJerkStandardDeviationX                    
30-TimeBodyGyroscopeJerkStandardDeviationY                    
31-TimeBodyGyroscopeJerkStandardDeviationZ                    
32-TimeBodyAccelerationMagnitudemean                          
33-TimeBodyAccelerationMagnitudeStandardDeviation             
34-TimeGravityAccelerationMagnitudemean                       
35-TimeGravityAccelerationMagnitudeStandardDeviation          
36-TimeBodyAccelerationJerkMagnitudemean                      
37-TimeBodyAccelerationJerkMagnitudeStandardDeviation         
38-TimeBodyGyroscopeMagnitudemean                             
39-TimeBodyGyroscopeMagnitudeStandardDeviation                
40-TimeBodyGyroscopeJerkMagnitudemean                         
41-TimeBodyGyroscopeJerkMagnitudeStandardDeviation            
42-FrequencyBodyAccelerationmeanX                             
43-FrequencyBodyAccelerationmeanY                             
44-FrequencyBodyAccelerationmeanZ                             
45-FrequencyBodyAccelerationStandardDeviationX                
46-FrequencyBodyAccelerationStandardDeviationY                
47-FrequencyBodyAccelerationStandardDeviationZ                
48-FrequencyBodyAccelerationmeanFreqX                         
49-FrequencyBodyAccelerationmeanFreqY                         
50-FrequencyBodyAccelerationmeanFreqZ                         
51-FrequencyBodyAccelerationJerkmeanX                         
52-FrequencyBodyAccelerationJerkmeanY                         
53-FrequencyBodyAccelerationJerkmeanZ                         
54-FrequencyBodyAccelerationJerkStandardDeviationX            
55-FrequencyBodyAccelerationJerkStandardDeviationY            
56-FrequencyBodyAccelerationJerkStandardDeviationZ            
57-FrequencyBodyAccelerationJerkmeanFreqX                     
58-FrequencyBodyAccelerationJerkmeanFreqY                     
59-FrequencyBodyAccelerationJerkmeanFreqZ                     
60-FrequencyBodyGyroscopemeanX                                
61-FrequencyBodyGyroscopemeanY                                
62-FrequencyBodyGyroscopemeanZ                                
63-FrequencyBodyGyroscopeStandardDeviationX                   
64-FrequencyBodyGyroscopeStandardDeviationY                   
65-FrequencyBodyGyroscopeStandardDeviationZ                   
66-FrequencyBodyGyroscopemeanFreqX                            
67-FrequencyBodyGyroscopemeanFreqY                            
68-FrequencyBodyGyroscopemeanFreqZ                            
69-FrequencyBodyAccelerationMagnitudemean                     
70-FrequencyBodyAccelerationMagnitudeStandardDeviation        
71-FrequencyBodyAccelerationMagnitudemeanFreq                 
72-FrequencyBodyBodyAccelerationJerkMagnitudemean             
73-FrequencyBodyBodyAccelerationJerkMagnitudeStandardDeviation
74-FrequencyBodyBodyAccelerationJerkMagnitudemeanFreq         
75-FrequencyBodyBodyGyroscopeMagnitudemean                    
76-FrequencyBodyBodyGyroscopeMagnitudeStandardDeviation       
77-FrequencyBodyBodyGyroscopeMagnitudemeanFreq                
78-FrequencyBodyBodyGyroscopeJerkMagnitudemean                
79-FrequencyBodyBodyGyroscopeJerkMagnitudeStandardDeviation   
80-FrequencyBodyBodyGyroscopeJerkMagnitudemeanFreq            
81-AngletBodyAccelerationMeangravity                          
82-AngletBodyAccelerationJerkMeangravityMean                  
83-AngletBodyGyroscopeMeangravityMean                         
84-AngletBodyGyroscopeJerkMeangravityMean                     
85-AngleXgravityMean                                          
86-AngleYgravityMean                                          
87-AngleZgravityMean                                           

And this dates have four sub-categories:
* Time and Frequency : Time was captured a constante rate of 50 Hz and Frequency are this date aplly a Fast Fourier Transform (FFT)
* X,Y and Z - is used to denote the direction where the 3 axial signals X,Y and Z
* Magnitude - the magnitude of these three-dimensional signals using the Euclidean norm
* Mean and Standard - indicate the value is a Mean or a Standard

So that without this sub-categories we will have:
* BodyAcceleration      : The acceleration of the body
* BodyGyroscope         : The linear angular velocity
* GravityAcceleration   : The acceleration of the gravity
* BodyGyroscopeJerk     : The linear angular velocity derived Jerk signal
* BodyAccelerationJerk  : The linear acceleration derived Jerk signal
