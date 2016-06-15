set m=%date:~0,4%%date:~5,2%%date:~8,2%_%time:~0,2%%time:~3,2%%time:~6,2%
set file=ftnn_api_hk_log_%m%.txt
D:\Anaconda2\python.exe C:\\IBM-9\\FTNN_HK\\ftnn_api_hongkong.py >> C:\IBM-9\FTNN_HK\%file%
rem pause
