import os

var files: seq[string]

for i in 1..paramCount():
  files.add(paramStr(i))

for file in files:
  createDir(file.splitFile.dir)
  writeFile(file, "")
