copy Saossion_code_helper.py  Saossion_code_helper.pyw
pyinstaller --onefile --add-data "sao.ico;." --add-data "logo.png;." --add-data "code_frame.txt;."  -i sao.ico      .\Saossion_code_helper.pyw
copy "%~dp0dist\Saossion_code_helper.exe" "%CD%\Saossion_code_helper.exe"
