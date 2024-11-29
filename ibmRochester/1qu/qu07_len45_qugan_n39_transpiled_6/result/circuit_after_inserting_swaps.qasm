OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[25];
h q[26];
h q[14];

// moment 1
h q[26];

// moment 2
h q[35];
cx q[25], q[26];

// moment 3
h q[26];

// moment 4
cx q[25], q[26];

// moment 5
h q[25];
h q[26];

// moment 6
h q[35];
h q[25];
h q[26];

// moment 7
h q[35];
h q[25];
h q[26];

// moment 8
cx q[25], q[26];

// moment 9
h q[26];

// moment 10
h q[26];

// moment 11
h q[26];

// moment 12
h q[26];

// moment 13
cx q[29], q[36];
cx q[25], q[26];

// moment 14
cx q[25], q[24];

// moment 15
h q[25];
h q[26];

// moment 16
cx q[35], q[36];
h q[25];

// moment 17
h q[25];

// moment 18
cx q[24], q[25];

// moment 19
h q[25];

// moment 20
cx q[29], q[25];

// moment 21
h q[25];

// moment 22
cx q[24], q[25];

// moment 23
h q[25];

// moment 24
cx q[29], q[25];
h q[24];

// moment 25
cx q[24], q[25];

// moment 26
cx q[25], q[24];

// moment 27
cx q[24], q[25];

// moment 28
h q[24];
cx q[29], q[25];

// moment 29
h q[24];
h q[29];
h q[25];

// moment 30
h q[24];
cx q[29], q[25];

// moment 31
cx q[24], q[25];

// measurement
measure q[29]->c[0];
measure q[36]->c[1];
measure q[35]->c[2];
measure q[24]->c[3];
measure q[26]->c[4];
measure q[25]->c[5];
measure q[14]->c[6];
