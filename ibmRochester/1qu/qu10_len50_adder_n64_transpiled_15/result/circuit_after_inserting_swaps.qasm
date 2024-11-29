OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[25], q[26];

// moment 1
cx q[29], q[25];

// moment 2
cx q[25], q[26];
cx q[29], q[36];

// moment 3
h q[25];
cx q[26], q[27];
cx q[36], q[29];

// moment 4
h q[25];
cx q[27], q[26];
cx q[29], q[36];

// moment 5
h q[25];
cx q[26], q[27];

// moment 6
cx q[24], q[25];

// moment 7
h q[25];

// moment 8
cx q[26], q[25];

// moment 9
h q[25];

// moment 10
cx q[24], q[25];

// moment 11
cx q[25], q[26];

// moment 12
h q[24];
cx q[26], q[25];

// moment 13
cx q[25], q[26];

// moment 14
h q[26];

// moment 15
cx q[25], q[26];

// moment 16
h q[26];
cx q[25], q[24];

// moment 17
h q[26];
h q[25];
h q[24];

// moment 18
h q[26];
cx q[25], q[24];

// moment 19
cx q[26], q[25];
cx q[18], q[27];

// moment 20
cx q[25], q[24];
cx q[48], q[47];
cx q[27], q[18];

// moment 21
h q[25];
cx q[18], q[27];
cx q[23], q[24];

// moment 22
h q[25];
h q[47];
cx q[24], q[23];

// moment 23
h q[25];
cx q[23], q[24];

// moment 24
cx q[24], q[25];

// moment 25
h q[25];

// moment 26
cx q[29], q[25];

// moment 27
h q[25];

// moment 28
cx q[24], q[25];

// moment 29
h q[25];

// moment 30
cx q[29], q[25];
h q[24];

// moment 31
cx q[25], q[29];

// moment 32
cx q[29], q[25];

// moment 33
cx q[26], q[27];
cx q[25], q[29];

// moment 34
h q[29];
cx q[25], q[24];
cx q[27], q[26];

// moment 35
h q[29];
h q[25];
h q[24];
cx q[26], q[27];

// moment 36
h q[29];
cx q[25], q[24];

// moment 37
cx q[29], q[25];

// moment 38
cx q[25], q[24];

// moment 39
h q[25];

// moment 40
h q[25];

// moment 41
h q[25];

// moment 42
cx q[26], q[25];

// moment 43
h q[25];

// measurement
measure q[27]->c[0];
measure q[18]->c[1];
measure q[36]->c[2];
measure q[23]->c[3];
measure q[29]->c[4];
measure q[24]->c[5];
measure q[25]->c[6];
measure q[26]->c[7];
measure q[48]->c[8];
measure q[47]->c[9];
