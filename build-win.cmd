pyi-makespec --add-data="mangareader\styles.css;mangareader" ^
  --add-data="mangareader\menu.svg;mangareader" ^
  --add-data="mangareader\boot.template.html;mangareader" ^
  --add-data="mangareader\doc.template.html;mangareader" ^
  --add-data="mangareader\img.template.html;mangareader" ^
  --add-data="mangareader\scripts.js;mangareader" ^
  --icon="symbols\air1.ico" ^
  --name="mangareader" ^
  --noconsole ^
reader.py && \
pyinstaller --noconfirm mangareader.spec