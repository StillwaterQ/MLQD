OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[36], q[29];

// moment 1
cx q[29], q[25];

// moment 2
cx q[25], q[26];

// moment 3
cx q[26], q[27];

// moment 4
cx q[27], q[18];

// moment 5
cx q[18], q[15];

// moment 6
cx q[15], q[14];

// moment 7
cx q[14], q[13];

// moment 8
cx q[13], q[6];

// moment 9
cx q[6], q[4];

// moment 10
cx q[4], q[3];

// moment 11
cx q[3], q[2];

// moment 12
cx q[2], q[1];

// measurement
measure q[36]->c[0];
measure q[29]->c[1];
measure q[25]->c[2];
measure q[26]->c[3];
measure q[27]->c[4];
measure q[18]->c[5];
measure q[15]->c[6];
measure q[14]->c[7];
measure q[13]->c[8];
measure q[6]->c[9];
measure q[4]->c[10];
measure q[3]->c[11];
measure q[2]->c[12];
measure q[1]->c[13];
