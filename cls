[33mtag v1.0[m
Tagger: Alesson Duarte <alessonduarte4@gmail.com>
Date:   Sun Mar 1 15:10:19 2026 -0300

First Version

[33mcommit 16cf1a7ae4839605f69a6bf964163c016e425b6e[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmaster[m[33m, [m[1;33mtag: [m[1;33mv1.0[m[33m)[m
Author: Alesson Duarte <alessonduarte4@gmail.com>
Date:   Sun Mar 1 15:08:25 2026 -0300

    Amazon Sales Analyses

[1mdiff --git a/.idea/.gitignore b/.idea/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..b58b603[m
[1m--- /dev/null[m
[1m+++ b/.idea/.gitignore[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32m# Default ignored files[m
[32m+[m[32m/shelf/[m
[32m+[m[32m/workspace.xml[m
[32m+[m[32m# Editor-based HTTP Client requests[m
[32m+[m[32m/httpRequests/[m
[1mdiff --git a/.idea/Amazon_Sales_Dataset.iml b/.idea/Amazon_Sales_Dataset.iml[m
[1mnew file mode 100644[m
[1mindex 0000000..bd2f956[m
[1m--- /dev/null[m
[1m+++ b/.idea/Amazon_Sales_Dataset.iml[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<module type="PYTHON_MODULE" version="4">[m
[32m+[m[32m  <component name="NewModuleRootManager">[m
[32m+[m[32m    <content url="file://$MODULE_DIR$">[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/.venv" />[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/models" />[m
[32m+[m[32m    </content>[m
[32m+[m[32m    <orderEntry type="jdk" jdkName="Python 3.14 (Amazon_Sales_Dataset)" jdkType="Python SDK" />[m
[32m+[m[32m    <orderEntry type="sourceFolder" forTests="false" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</module>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/inspectionProfiles/profiles_settings.xml b/.idea/inspectionProfiles/profiles_settings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..105ce2d[m
[1m--- /dev/null[m
[1m+++ b/.idea/inspectionProfiles/profiles_settings.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<component name="InspectionProjectProfileManager">[m
[32m+[m[32m  <settings>[m
[32m+[m[32m    <option name="USE_PROJECT_PROFILE" value="false" />[m
[32m+[m[32m    <version value="1.0" />[m
[32m+[m[32m  </settings>[m
[32m+[m[32m</component>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/misc.xml b/.idea/misc.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..f2dd371[m
[1m--- /dev/null[m
[1m+++ b/.idea/misc.xml[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="Black">[m
[32m+[m[32m    <option name="sdkName" value="Python 3.14 (Amazon_Sales_Dataset)" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectRootManager" version="2" project-jdk-name="Python 3.14 (Amazon_Sales_Dataset)" project-jdk-type="Python SDK" />[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/modules.xml b/.idea/modules.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..b89e59c[m
[1m--- /dev/null[m
[1m+++ b/.idea/modules.xml[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ProjectModuleManager">[m
[32m+[m[32m    <modules>[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/Amazon_Sales_Dataset.iml" filepath="$PROJECT_DIR$/.idea/Amazon_Sales_Dataset.iml" />[m
[32m+[m[32m    </modules>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/amazon_sales_dataset.csv b/amazon_sales_dataset.csv[m
[1mnew file mode 100644[m
[1mindex 0000000..0752e97[m
[1m--- /dev/null[m
[1m+++ b/amazon_sales_dataset.csv[m
[36m@@ -0,0 +1,50001 @@[m
[32m+[m[32morder_id,order_date,product_id,product_category,price,discount_percent,quantity_sold,customer_region,payment_method,rating,review_count,discounted_price,total_revenue[m
[32m+[m[32m1,2022-04-13,2637,Books,128.75,10,4,North America,UPI,3.5,443,115.88,463.52[m
[32m+[m[32m2,2023-03-12,2300,Fashion,302.6,20,5,Asia,Credit Card,3.7,475,242.08,1210.4[m
[32m+[m[32m3,2022-09-28,3670,Sports,495.8,20,2,Europe,UPI,4.4,183,396.64,793.28[m
[32m+[m[32m4,2022-04-17,2522,Books,371.95,15,4,Middle East,UPI,5.0,212,316.16,1264.64[m
[32m+[m[32m5,2022-03-13,1717,Beauty,201.68,0,4,Middle East,UPI,4.6,308,201.68,806.72[m
[32m+[m[32m6,2023-12-02,1777,Sports,385.17,30,3,Asia,Wallet,3.8,489,269.62,808.86[m
[32m+[m[32m7,2022-01-21,4068,Books,15.78,0,5,Asia,UPI,1.6,415,15.78,78.9[m
[32m+[m[32m8,2023-09-07,3537,Fashion,111.59,30,4,Middle East,UPI,3.4,143,78.11,312.44[m
[32m+[m[32m9,2022-05-02,3262,Books,373.62,0,4,Asia,Wallet,2.8,497,373.62,1494.48[m
[32m+[m[32m10,2023-04-12,4174,Sports,134.81,15,2,Middle East,Cash on Delivery,2.0,25,114.59,229.18[m
[32m+[m[32m11,2022-08-03,4878,Electronics,67.43,20,4,Europe,Debit Card,4.3,426,53.94,215.76[m
[32m+[m[32m12,2022-11-27,3637,Books,150.19,0,1,North America,Cash on Delivery,4.4,279,150.19,150.19[m
[32m+[m[32m13,2023-04-04,3222,Electronics,89.81,0,3,Europe,UPI,3.6,151,89.81,269.43[m
[32m+[m[32m14,2022-03-29,4925,Home & Kitchen,213.22,0,3,Europe,Credit Card,1.4,239,213.22,639.66[m
[32m+[m[32m15,2023-01-08,1051,Beauty,66.65,10,2,North America,Debit Card,4.6,262,59.99,119.98[m
[32m+[m[32m16,2022-04-10,3344,Electronics,419.66,0,3,Middle East,Credit Card,2.7,46,419.66,1258.98[m
[32m+[m[32m17,2023-10-26,3011,Sports,391.09,5,3,Middle East,Credit Card,3.7,51,371.54,1114.62[m
[32m+[m[32m18,2022-05-11,3222,Home & Kitchen,156.95,30,3,Middle East,Cash on Delivery,2.9,354,109.86,329.58[m
[32m+[m[32m19,2023-10-24,1968,Home & Kitchen,262.36,10,1,Asia,Wallet,4.6,473,236.12,236.12[m
[32m+[m[32m20,2022-11-05,3390,Fashion,428.24,30,3,Middle East,Wallet,1.2,331,299.77,899.31[m
[32m+[m[32m21,2022-12-10,2734,Home & Kitchen,464.87,10,3,North America,Wallet,3.8,490,418.38,1255.14[m
[32m+[m[32m22,2023-05-07,1599,Beauty,50.09,0,1,Europe,UPI,4.3,34,50.09,50.09[m
[32m+[m[32m23,2023-02-18,1170,Beauty,362.4,15,2,North America,Debit Card,2.4,318,308.04,616.08[m
[32m+[m[32m24,2023-01-21,4108,Beauty,72.05,20,2,Middle East,Debit Card,4.4,129,57.64,115.28[m
[32m+[m[32m25,2022-07-11,2658,Beauty,14.92,15,1,Middle East,Wallet,1.0,498,12.68,12.68[m
[32m+[m[32m26,2022-10-04,4272,Fashion,44.08,15,1,Europe,Debit Card,1.1,303,37.47,37.47[m
[32m+[m[32m27,2022-06-10,2087,Books,290.06,20,5,Asia,Credit Card,4.1,35,232.05,1160.25[m
[32m+[m[32m28,2023-04-05,4557,Sports,191.67,10,5,Asia,Cash on Delivery,4.3,106,172.5,862.5[m
[32m+[m[32m29,2022-11-10,1454,Sports,63.74,10,1,Europe,Cash on Delivery,4.1,318,57.37,57.37[m
[32m+[m[32m30,2022-01-22,4771,Electronics,239.79,15,5,North America,Credit Card,2.8,150,203.82,1019.1[m
[32m+[m[32m31,2022-09-10,1726,Fashion,256.57,20,2,North America,Credit Card,3.6,269,205.26,410.52[m
[32m+[m[32m32,2023-07-15,2432,Sports,394.76,10,3,North America,UPI,3.7,382,355.28,1065.84[m
[32m+[m[32m33,2023-04-20,1886,Fashion,333.51,0,5,Europe,Wallet,4.1,196,333.51,1667.55[m
[32m+[m[32m34,2022-02-28,4053,Electronics,235.65,5,3,North America,Cash on Delivery,4.3,448,223.87,671.61[m
[32m+[m[32m35,2023-05-26,3802,Sports,165.55,5,2,North America,Wallet,5.0,149,157.27,314.54[m
[32m+[m[32m36,2023-11-13,3197,Electronics,5.99,20,2,North America,UPI,4.5,89,4.79,9.58[m
[32m+[m[32m37,2023-04-21,2525,Books,416.86,10,3,Europe,Credit Card,1.9,484,375.17,1125.51[m
[32m+[m[32m38,2023-12-01,1635,Books,137.16,15,3,North America,UPI,1.3,86,116.59,349.77[m
[32m+[m[32m39,2022-07-09,4014,Beauty,110.54,30,4,Europe,Credit Card,3.5,4,77.38,309.52[m
[32m+[m[32m40,2023-11-18,3757,Sports,368.63,0,4,Asia,Debit Card,3.9,405,368.63,1474.52[m
[32m+[m[32m41,2023-07-17,2571,Books,40.47,15,1,Middle East,Credit Card,3.7,418,34.4,34.4[m
[32m+[m[32m42,2023-07-21,4885,Books,135.0,30,5,Europe,Cash on Delivery,3.9,469,94.5,472.5[m
[32m+[m[32m43,2022-09-01,3325,Electronics,220.35,15,5,North America,Cash on Delivery,3.1,146,187.3,936.5[m
[32m+[m[32m44,2023-05-20,3082,Home & Kitchen,223.58,5,3,Middle East,Wallet,3.5,238,212.4,637.2[m
[32m+[m[32m45,2022-05-11,4696,Beauty,83.13,20,1,Middle East,Wallet,2.6,71,66.5,66.5[m
[32m+[m[32m46,2023-04-30,1174,Beauty,24.86,5,5,Middle East,Debit Card,4.0,224,23.62,118.1[m
[32m+[m[32m47,2023-10-09,2056,Fashion,237.91,20,3,North America,Cash on Delivery,2.1,366,190.33,570.99[m
[32m+[m[32m48,2022-01-21,2748,Books,181.94,5,2,Asia,Credit Card,4.2,5,172.84,345.68[m
[32m+[m[32m49,2022-06-16,3762,Books,146.0,15,2,Asia,Debit Card,4.5,157,124.1,248.2[m
[32m+[m[32m50,2022-10-01,4468,Electronics,138.96,20,1,Middle East,Cash on Delivery,3.4,451,111.17,111.17[m
[32m+[m[32m51,2023-01-23,3301,Books,254.57,15,3,Middle East,Cash on Delivery,2.5,361,216.38,649.14[m
[32m+[m[32m52,2023-08-24,1567,Fashion,15.72,20,2,Asia,Debit Card,3.3,429,12.58,25.16[m
[32m+[m[32m53,2022-11-12,1322,Electronics,57.51,5,3,Asia,Cash on Delivery,2.0,178,54.63,163.89[m
[32m+[m[32m54,2022-01-14,3060,Beauty,165.98,5,1,Asia,UPI,3.6,348,157.68,157.68[m
[32m+[m[32m55,2022-08-30,3097,Books,242.51,5,2,Asia,Cash on Delivery,4.1,201,230.38,460.76[m
[32m+[m[32m56,2022-12-12,2783,Books,348.44,20,4,North America,Cash on Delivery,1.2,57,278.75,1115.0[m
[32m+[m[32m57,2023-07-19,4304,Fashion,150.09,10,4,Europe,Cash on Delivery,2.3,363,135.08,540.32[m
[32m+[m[32m58,2022-12-06,4000,Sports,335.19,0,4,Middle East,Wallet,3.1,389,335.19,1340.76[m
[32m+[m[32m59,2022-04-02,4041,Fashion,196.64,20,2,Asia,Credit Card,2.1,206,157.31,314.62[m
[32m+[m[32m60,2023-01-02,4611,Electronics,388.49,20,5,North America,Wallet,1.3,220,310.79,1553.95[m
[32m+[m[32m61,2023-03-31,3663,Beauty,242.91,10,2,Asia,Wallet,3.2,286,218.62,437.24[m
[32m+[m[32m62,2023-03-04,3913,Sports,272.99,30,1,Middle East,Cash on Delivery,4.6,389,191.09,191.09[m
[32m+[m[32m63,2023-05-24,3143,Sports,220.36,5,4,Middle East,Cash on Delivery,3.9,208,209.34,837.36[m
[32m+[m[32m64,2022-02-04,1342,Fashion,70.78,15,1,Europe,UPI,2.4,486,60.16,60.16[m
[32m+[m[32m65,2022-07-25,3903,Fashion,89.73,0,5,Asia,Cash on Delivery,4.3,399,89.73,448.65[m
[32m+[m[32m66,2022-03-22,3240,Beauty,203.24,10,3,North America,Wallet,4.0,412,182.92,548.76[m
[32m+[m[32m67,2023-07-16,4991,Home & Kitchen,53.92,15,1,North America,UPI,2.1,286,45.83,45.83[m
[32m+[m[32m68,2023-01-23,3558,Electronics,74.39,15,3,Middle East,Credit Card,5.0,384,63.23,189.69[m
[32m+[m[32m69,2022-01-02,2474,Sports,313.75,20,2,Asia,Cash on Delivery,3.4,25,251.0,502.0[m
[32m+[m[32m70,2023-01-25,2148,Home & Kitchen,318.45,0,5,Asia,UPI,1.1,337,318.45,1592.25[m
[32m+[m[32m71,2023-07-20,4152,Beauty,68.08,0,4,Asia,Cash on Delivery,4.0,0,68.08,272.32[m
[32m+[m[32m72,2022-04-16,1006,Sports,427.64,0,4,Middle East,Debit Card,3.5,178,427.64,1710.56[m
[32m+[m[32m73,2023-04-22,1329,Sports,429.08,30,4,North America,Credit Card,3.7,70,300.36,1201.44[m
[32m+[m[32m74,2023-12-04,1082,Books,192.97,10,1,North America,Wallet,4.3,88,173.67,173.67[m
[32m+[m[32m75,2023-02-06,2559,Sports,251.49,10,1,Europe,Cash on Delivery,1.7,212,226.34,226.34[m
[32m+[m[32m76,2023-12-31,3952,Electronics,401.77,20,2,North America,UPI,4.6,38,321.42,642.84[m
[32m+[m[32m77,2023-07-10,3673,Beauty,382.54,0,4,Europe,Cash on Delivery,3.7,92,382.54,1530.16[m
[32m+[m[32m78,2022-06-11,1526,Beauty,184.56,15,2,Asia,Credit Card,2.5,261,156.88,313.76[m
[32m+[m[32m79,2022-07-21,2136,Sports,161.96,5,5,Middle East,Cash on Delivery,2.2,3,153.86,769.3[m
[32m+[m[32m80,2022-09-27,3487,Electronics,333.85,20,3,Middle East,Cash on Delivery,1.2,405,267.08,801.24[m
[32m+[m[32m81,2022-09-28,1889,Home & Kitchen,184.94,5,2,North America,Wallet,3.9,479,175.69,351.38[m
[32m+[m[32m82,2023-04-01,4925,Books,346.28,5,4,Europe,Cash on Delivery,4.2,477,328.97,1315.88[m
[32m+[m[32m83,2023-04-07,1761,Home & Kitchen,69.16,20,1,North America,Credit Card,3.0,492,55.33,55.33[m
[32m+[m[32m84,2023-12-28,2023,Fashion,337.66,0,2,Asia,Cash on Delivery,2.6,316,337.66,675.32[m
[32m+[m[32m85,2022-09-09,2680,Home & Kitchen,393.65,10,3,Middle East,Cash on Delivery,1.2,112,354.28,1062.84[m
[32m+[m[32m86,2023-12-03,3066,Fashion,452.78,20,5,North America,UPI,2.4,102,362.22,1811.1[m
[32m+[m[32m87,2022-10-23,3056,Electronics,230.81,15,2,Middle East,Credit Card,4.7,313,196.19,392.38[m
[32m+[m[32m88,2023-12-26,2855,Sports,282.35,15,2,North America,Credit Card,2.5,3,240.0,480.0[m
[32m+[m[32m89,2023-12-21,4256,Fashion,148.01,20,2,Asia,UPI,3.2,295,118.41,236.82[m
[32m+[m[32m90,2022-12-04,2061,Beauty,79.49,20,3,Middle East,Wallet,4.4,472,63.59,190.77[m
[32m+[m[32m91,2022-02-22,3770,Sports,90.69,30,5,North America,Wallet,3.1,376,63.48,317.4[m
[32m+[m[32m92,2022-08-05,1903,Sports,423.06,30,5,Europe,UPI,2.0,312,296.14,1480.7[m
[32m+[m[32m93,2022-07-07,1133,Sports,273.03,5,4,North America,Debit Card,3.0,361,259.38,1037.52[m
[32m+[m[32m94,2023-01-15,2968,Fashion,191.27,10,2,Europe,Cash on Delivery,1.5,294,172.14,344.28[m
[32m+[m[32m95,2023-05-08,2125,Beauty,432.66,0,4,Middle East,Wallet,3.4,252,432.66,1730.64[m
[32m+[m[32m96,2022-02-10,2964,Beauty,61.33,15,3,Middle East,Credit Card,4.1,418,52.13,156.39[m
[32m+[m[32m97,2022-06-06,2172,Home & Kitchen,299.14,30,5,Europe,Credit Card,1.9,223,209.4,1047.0[m
[32m+[m[32m98,2022-01-15,3039,Sports,396.42,10,3,North America,UPI,2.2,213,356.78,1070.34[m
[32m+[m[32m99,2022-03-06,1092,Sports,66.83,30,3,Middle East,Debit Card,4.6,54,46.78,140.34[m
[32m+[m[32m100,2023-06-05,3849,Books,64.67,5,2,North America,Cash on Delivery,4.3,438,61.44,122.88[m
[32m+[m[32m101,2022-12-10,4211,Sports,21.52,10,1,Asia,UPI,1.1,300,19.37,19.37[m
[32m+[m[32m102,2022-05-09,4366,Home & Kitchen,471.27,0,3,Europe,UPI,1.7,178,471.27,1413.81[m
[32m+[m[32m103,2023-10-10,3911,Home & Kitchen,347.63,20,5,Europe,Wallet,1.2,19,278.1,1390.5[m
[32m+[m[32m104,2023-04-17,1773,Beauty,40.36,20,2,Middle East,Debit Card,1.1,322,32.29,64.58[m
[32m+[m[32m105,2022-03-04,4664,Books,337.27,20,2,Middle East,UPI,3.9,107,269.82,539.64[m
[32m+[m[32m106,2022-05-19,3591,Beauty,155.29,5,2,Middle East,Wallet,3.5,249,147.53,295.06[m
[32m+[m[32m107,2023-05-14,1187,Sports,59.12,0,4,Middle East,Debit Card,3.4,433,59.12,236.48[m
[32m+[m[32m108,2023-08-16,3183,Books,496.15,10,3,North America,Cash on Delivery,2.0,422,446.54,1339.62[m
[32m+[m[32m109,2023-01-27,1165,Fashion,94.04,15,5,Middle East,Debit Card,2.8,200,79.93,399.65[m
[32m+[m[32m110,2023-11-06,4548,Beauty,400.28,5,2,Middle East,Cash on Delivery,3.9,328,380.27,760.54[m
[32m+[m[32m111,2023-02-23,4038,Home & Kitchen,441.29,0,3,Europe,Cash on Delivery,3.0,447,441.29,1323.87[m
[32m+[m[32m112,2022-10-16,4218,Beauty,267.51,15,3,North America,Debit Card,1.3,358,227.38,682.14[m
[32m+[m[32m113,2023-01-14,1244,Electronics,488.12,20,2,North America,Debit Card,4.3,120,390.5,781.0[m
[32m+[m[32m114,2023-05-05,2206,Electronics,64.33,0,1,Europe,Debit Card,3.2,91,64.33,64.33[m
[32m+[m[32m115,2022-08-19,2032,Electronics,480.63,10,4,Middle East,Debit Card,4.8,176,432.57,1730.28[m
[32m+[m[32m116,2022-02-10,2459,Home & Kitchen,39.98,5,2,North America,Credit Card,1.6,216,37.98,75.96[m
[32m+[m[32m117,2022-01-28,2179,Home & Kitchen,241.28,0,1,Middle East,Credit Card,1.1,456,241.28,241.28[m
[32m+[m[32m118,2022-05-15,1829,Electronics,428.24,30,5,Middle East,Credit Card,4.3,110,299.77,1498.85[m
[32m+[m[32m119,2022-07-20,3735,Sports,278.83,20,1,Europe,Credit Card,4.3,172,223.06,223.06[m
[32m+[m[32m120,2022-02-02,3161,Home & Kitchen,293.81,30,4,North America,UPI,1.5,342,205.67,822.68[m
[32m+[m[32m121,2022-02-17,2778,Sports,84.69,5,3,North America,UPI,4.4,173,80.46,241.38[m
[32m+[m[32m122,2023-05-18,3214,Home & Kitchen,492.25,15,2,Asia,Cash on Delivery,3.0,364,418.41,836.82[m
[32m+[m[32m123,2023-02-11,3535,Home & Kitchen,119.41,20,4,Asia,Cash on Delivery,1.9,328,95.53,382.12[m
[32m+[m[32m124,2023-07-28,1436,Electronics,430.17,15,1,Asia,Wallet,1.2,172,365.64,365.64[m
[32m+[m[32m125,2023-12-29,3270,Fashion,478.5,20,4,North America,Credit Card,1.8,26,382.8,1531.2[m
[32m+[m[32m126,2022-04-09,3238,Sports,143.99,10,4,Middle East,UPI,4.4,278,129.59,518.36[m
[32m+[m[32m127,2023-11-15,2810,Sports,366.6,5,3,North America,Cash on Delivery,4.0,346,348.27,1044.81[m
[32m+[m[32m128,2023-12-27,2824,Fashion,44.79,0,3,North America,Debit Card,4.5,176,44.79,134.37[m
[32m+[m[32m129,2023-07-01,3623,Books,372.02,15,1,Europe,Wallet,5.0,354,316.22,316.22[m
[32m+[m[32m130,2023-09-05,1793,Beauty,244.75,15,3,Middle East,Credit Card,4.5,276,208.04,624.12[m
[32m+[m[32m131,2023-04-07,1172,Fashion,63.38,15,1,Middle East,Debit Card,4.7,1,53.87,53.87[m
[32m+[m[32m132,2023-10-05,2280,Books,447.85,10,3,Middle East,Wallet,4.7,399,403.07,1209.21[m
[32m+[m[32m133,2022-01-05,2738,Fashion,341.04,10,4,Middle East,Credit Card,2.2,203,306.94,1227.76[m
[32m+[m[32m134,2022-08-06,1449,Electronics,88.45,30,1,Asia,Credit Card,2.4,397,61.92,61.92[m
[32m+[m[32m135,2023-05-18,4572,Books,268.74,10,1,Middle East,UPI,3.4,115,241.87,241.87[m
[32m+[m[32m136,2023-02-02,2954,Electronics,166.31,20,1,Europe,Cash on Delivery,2.0,391,133.05,133.05[m
[32m+[m[32m137,2023-01-28,3124,Electronics,356.73,30,1,North America,Credit Card,2.0,25,249.71,249.71[m
[32m+[m[32m138,2022-07-26,1614,Books,315.59,30,2,North America,Wallet,3.9,311,220.91,441.82[m
[32m+[m[32m139,2022-01-15,1225,Sports,98.82,10,1,Europe,UPI,2.0,442,88.94,88.94[m
[32m+[m[32m140,2023-07-08,4297,Sports,124.85,30,5,North America,Debit Card,3.7,248,87.4,437.0[m
[32m+[m[32m141,2023-04-06,1738,Books,353.75,30,1,Asia,Cash on Delivery,4.6,25,247.62,247.62[m
[32m+[m[32m142,2023-11-22,2631,Fashion,339.21,5,3,Middle East,Wallet,1.4,330,322.25,966.75[m
[32m+[m[32m143,2023-07-29,1940,Fashion,159.56,5,4,North America,Debit Card,3.0,482,151.58,606.32[m
[32m+[m[32m144,2022-08-29,1075,Beauty,241.73,30,3,Asia,Wallet,3.6,364,169.21,507.63[m
[32m+[m[32m145,2023-07-18,4104,Fashion,236.26,20,5,Asia,UPI,1.5,117,189.01,945.05[m
[32m+[m[32m146,2022-04-06,4665,Sports,66.6,15,2,Europe,UPI,1.6,390,56.61,113.22[m
[32m+[m[32m147,2023-04-30,1068,Books,312.42,10,3,Middle East,UPI,1.4,213,281.18,843.54[m
[32m+[m[32m148,2023-02-11,2874,Fashion,135.9,10,4,Europe,Debit Card,4.4,302,122.31,489.24[m
[32m+[m[32m149,2022-08-19,3462,Books,232.65,10,4,Middle East,Debit Card,1.8,125,209.39,837.56[m
[32m+[m[32m150,2023-10-17,3778,Beauty,40.52,15,4,Europe,Credit Card,3.3,232,34.44,137.76[m
[32m+[m[32m151,2022-06-20,4519,Books,308.95,5,5,Asia,Credit Card,3.5,100,293.5,1467.5[m
[32m+[m[32m152,2023-06-25,3409,Beauty,420.6,15,1,Middle East,Debit Card,3.5,263,357.51,357.51[m
[32m+[m[32m153,2022-02-05,1869,Beauty,286.95,5,2,Middle East,UPI,3.7,217,272.6,545.2[m
[32m+[m[32m154,2023-06-09,2393,Beauty,300.42,15,5,Asia,Debit Card,2.6,7,255.36,1276.8[m
[32m+[m[32m155,2022-06-09,4470,Electronics,338.29,20,5,Europe,Credit Card,2.0,291,270.63,1353.15[m
[32m+[m[32m156,2023-11-30,2837,Sports,102.19,15,5,North America,Credit Card,1.9,435,86.86,434.3[m
[32m+[m[32m157,2022-08-31,4191,Home & Kitchen,39.05,30,4,Asia,Credit Card,1.4,374,27.33,109.32[m
[32m+[m[32m158,2022-03-27,4119,Sports,427.73,30,3,Europe,Cash on Delivery,3.2,459,299.41,898.23[m
[32m+[m[32m159,2023-08-01,3115,Books,424.07,0,2,North America,Wallet,3.8,383,424.07,848.14[m
[32m+[m[32m160,2023-11-13,4410,Sports,274.6,15,2,Europe,UPI,1.1,317,233.41,466.82[m
[32m+[m[32m161,2023-07-11,4156,Fashion,102.55,10,4,Middle East,UPI,3.2,148,92.3,369.2[m
[32m+[m[32m162,2023-07-28,4965,Home & Kitchen,409.54,5,2,Middle East,Debit Card,3.2,294,389.06,778.12[m
[32m+[m[32m163,2023-10-08,3983,Sports,114.02,15,3,Europe,Debit Card,1.9,493,96.92,290.76[m
[32m+[m[32m164,2022-01-28,1376,Home & Kitchen,431.15,5,1,Middle East,Credit Card,3.3,267,409.59,409.59[m
[32m+[m[32m165,2023-09-12,2408,Sports,214.77,0,2,Asia,Cash on Delivery,3.7,135,214.77,429.54[m
[32m+[m[32m166,2023-07-10,3323,Electronics,33.46,30,4,Europe,UPI,4.7,8,23.42,93.68[m
[32m+[m[32m167,2022-12-06,3815,Books,409.35,0,4,Middle East,Cash on Delivery,2.3,6