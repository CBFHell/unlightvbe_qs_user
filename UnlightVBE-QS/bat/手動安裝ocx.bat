
@echo off
echo.
echo.
@echo ========�w��ϥζW²�����Udll or ocx�ɮ�==============
@echo========�нT�{�O�ϥΨt�κ޲z���v������==============
echo.
echo.
:setConvert
cd\
@set /p input=�����U���ɦW(�榡:***.ocx)�G
echo.
@echo �u�@���ج��G���U %input%

echo.
md RegisterDoc
@echo ========�бN�����U���ɮ׸m���Ƨ���==============
@pause
echo.
explorer RegisterDoc
@echo=======�������������}�l���U=============
@pause
echo.
cd\RegisterDoc
regsvr32 %input%
@pause