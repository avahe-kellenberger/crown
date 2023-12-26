# AUTO-GENERATED IMPORT BY CROWN
import "crown.nims"

task runr, "Runs crown in release mode":
  exec "nim r -d:release src/crown.nim"

task release, "Builds crown in release mode":
  exec "nim c -o:./bin/crown -d:release src/crown.nim"

task debug, "Builds crown in debug mode":
  exec "nim c -o:./bin/crown -d:debug src/crown.nim"

