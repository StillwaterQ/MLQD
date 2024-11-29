OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[25], q[26];

// moment 1
cx q[25], q[26];

// moment 2
cx q[29], q[25];
cx q[26], q[27];

// moment 3
cx q[29], q[25];
cx q[27], q[26];

// moment 4
cx q[24], q[25];
cx q[26], q[27];

// moment 5
cx q[24], q[25];

// moment 6
cx q[26], q[25];

// moment 7
cx q[24], q[25];

// moment 8
cx q[25], q[24];

// moment 9
cx q[24], q[25];

// moment 10
cx q[25], q[29];

// moment 11
cx q[25], q[29];

// moment 12
cx q[25], q[26];

// moment 13
cx q[26], q[25];

// moment 14
cx q[25], q[26];

// moment 15
cx q[25], q[24];

// moment 16
cx q[25], q[29];
cx q[23], q[24];

// moment 17
cx q[25], q[29];

// moment 18
cx q[25], q[26];

// moment 19
cx q[25], q[26];

// measurement
measure q[24]->c[0];
measure q[27]->c[1];
measure q[29]->c[2];
measure q[26]->c[3];
measure q[25]->c[4];
measure q[23]->c[5];
