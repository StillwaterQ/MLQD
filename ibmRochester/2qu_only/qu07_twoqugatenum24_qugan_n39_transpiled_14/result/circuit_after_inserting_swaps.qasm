OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[36], q[29];

// moment 1
cx q[25], q[29];

// moment 2
cx q[36], q[37];
cx q[29], q[25];

// moment 3
cx q[37], q[36];
cx q[25], q[29];

// moment 4
cx q[29], q[36];

// moment 5
cx q[37], q[36];

// moment 6
cx q[29], q[36];
cx q[25], q[26];

// moment 7
cx q[25], q[26];
cx q[36], q[37];

// moment 8
cx q[25], q[26];
cx q[37], q[36];

// moment 9
cx q[25], q[26];
cx q[36], q[37];

// moment 10
cx q[29], q[36];
cx q[25], q[24];

// moment 11
cx q[29], q[36];
cx q[24], q[25];

// moment 12
cx q[29], q[25];

// moment 13
cx q[24], q[25];

// moment 14
cx q[29], q[25];

// moment 15
cx q[37], q[36];
cx q[24], q[25];

// moment 16
cx q[25], q[24];

// moment 17
cx q[24], q[25];

// moment 18
cx q[29], q[25];
cx q[26], q[27];

// moment 19
cx q[29], q[25];
cx q[26], q[27];

// moment 20
cx q[24], q[25];
cx q[26], q[27];

// measurement
measure q[37]->c[0];
measure q[24]->c[1];
measure q[36]->c[2];
measure q[29]->c[3];
measure q[26]->c[4];
measure q[25]->c[5];
measure q[27]->c[6];
