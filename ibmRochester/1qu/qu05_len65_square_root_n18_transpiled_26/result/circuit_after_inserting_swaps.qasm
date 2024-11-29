OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[27];

// moment 1
cx q[26], q[27];
h q[25];

// moment 2
h q[27];

// moment 3
h q[27];

// moment 4
h q[27];

// moment 5
cx q[27], q[18];

// moment 6
h q[18];
cx q[26], q[25];

// moment 7
h q[26];
h q[25];
cx q[15], q[18];

// moment 8
cx q[26], q[25];
h q[18];

// moment 9
cx q[27], q[18];
h q[15];
cx q[24], q[25];

// moment 10
cx q[15], q[18];
cx q[25], q[24];

// moment 11
cx q[18], q[15];
cx q[24], q[25];

// moment 12
cx q[15], q[18];
cx q[23], q[24];

// moment 13
cx q[27], q[18];
cx q[24], q[23];

// moment 14
h q[15];
h q[27];
h q[18];
cx q[23], q[24];

// moment 15
h q[15];
cx q[27], q[18];
cx q[17], q[23];

// moment 16
cx q[15], q[18];
cx q[23], q[17];

// moment 17
cx q[18], q[15];
cx q[17], q[23];

// moment 18
cx q[11], q[17];
cx q[15], q[18];

// moment 19
cx q[15], q[18];
cx q[17], q[11];

// moment 20
h q[18];
cx q[11], q[17];

// moment 21
cx q[27], q[18];
cx q[11], q[12];

// moment 22
h q[18];
cx q[12], q[11];

// moment 23
cx q[15], q[18];
cx q[11], q[12];

// moment 24
h q[18];
cx q[12], q[13];

// moment 25
cx q[13], q[12];
cx q[18], q[27];

// moment 26
cx q[12], q[13];
cx q[27], q[18];

// moment 27
cx q[13], q[14];
cx q[18], q[27];

// moment 28
cx q[18], q[27];
h q[15];
cx q[14], q[13];

// moment 29
h q[27];
cx q[18], q[15];
cx q[13], q[14];

// moment 30
h q[18];
h q[15];

// moment 31
cx q[18], q[15];

// moment 32
h q[18];
cx q[14], q[15];

// moment 33
h q[18];
cx q[15], q[14];
cx q[26], q[27];

// moment 34
h q[18];
cx q[14], q[15];
cx q[27], q[26];

// moment 35
cx q[15], q[18];
cx q[26], q[27];

// moment 36
h q[26];
h q[18];

// moment 37
h q[26];
cx q[27], q[18];

// moment 38
h q[18];

// moment 39
cx q[15], q[18];

// moment 40
h q[26];
h q[18];

// moment 41
h q[26];
cx q[27], q[18];

// moment 42
h q[18];
h q[15];

// moment 43
h q[18];

// moment 44
h q[26];
cx q[18], q[27];

// moment 45
cx q[27], q[18];

// moment 46
cx q[18], q[27];

// moment 47
h q[27];
cx q[18], q[15];

// moment 48
h q[26];
h q[27];
h q[18];
h q[15];

// moment 49
h q[27];
cx q[18], q[15];

// moment 50
h q[27];
h q[18];

// moment 51
h q[27];
h q[18];

// measurement
measure q[27]->c[0];
measure q[18]->c[1];
measure q[26]->c[2];
measure q[15]->c[3];
measure q[14]->c[4];
