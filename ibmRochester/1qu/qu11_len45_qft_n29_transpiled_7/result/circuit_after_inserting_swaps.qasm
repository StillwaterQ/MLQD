OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[26];

// moment 1
cx q[25], q[26];

// moment 2
h q[25];

// moment 3
cx q[25], q[24];

// moment 4
h q[24];

// moment 5
cx q[25], q[24];

// moment 6
h q[25];
cx q[23], q[24];
cx q[26], q[27];

// moment 7
cx q[25], q[29];
cx q[24], q[23];
cx q[27], q[26];

// moment 8
h q[29];
cx q[23], q[24];
cx q[26], q[27];

// moment 9
cx q[25], q[29];
cx q[22], q[23];

// moment 10
h q[25];
cx q[23], q[22];

// moment 11
cx q[25], q[24];
cx q[22], q[23];

// moment 12
h q[24];
cx q[18], q[27];

// moment 13
cx q[25], q[24];
cx q[27], q[18];

// moment 14
h q[25];
cx q[18], q[27];

// moment 15
cx q[25], q[26];
h q[24];

// moment 16
h q[26];
cx q[29], q[36];

// moment 17
cx q[25], q[26];
cx q[36], q[29];

// moment 18
h q[25];
cx q[29], q[36];

// moment 19
cx q[25], q[29];
cx q[35], q[36];

// moment 20
h q[29];
cx q[23], q[24];
cx q[36], q[35];

// moment 21
cx q[25], q[29];
cx q[24], q[23];
cx q[26], q[27];
cx q[35], q[36];

// moment 22
h q[25];
cx q[23], q[24];
cx q[27], q[26];
cx q[29], q[36];

// moment 23
cx q[25], q[24];
cx q[26], q[27];
cx q[36], q[29];

// moment 24
h q[24];
cx q[29], q[36];

// moment 25
h q[35];
cx q[25], q[24];

// moment 26
h q[22];
h q[25];

// moment 27
h q[18];
cx q[25], q[29];

// moment 28
h q[39];
h q[29];

// moment 29
h q[27];
cx q[25], q[29];

// moment 30
h q[25];

// moment 31
h q[29];
cx q[25], q[26];

// moment 32
h q[26];

// moment 33
h q[24];
cx q[25], q[26];

// moment 34
h q[26];
h q[25];

// moment 35
h q[25];

// measurement
measure q[39]->c[0];
measure q[18]->c[1];
measure q[25]->c[2];
measure q[22]->c[3];
measure q[35]->c[4];
measure q[23]->c[5];
measure q[27]->c[6];
measure q[36]->c[7];
measure q[24]->c[8];
measure q[29]->c[9];
measure q[26]->c[10];
