OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[15], q[14];

// moment 1
cx q[18], q[15];

// moment 2
cx q[27], q[18];

// moment 3
cx q[26], q[27];

// moment 4
cx q[25], q[26];

// moment 5
cx q[29], q[25];

// moment 6
cx q[36], q[29];

// moment 7
cx q[37], q[36];

// moment 8
cx q[38], q[37];

// moment 9
cx q[41], q[38];

// moment 10
cx q[50], q[41];

// moment 11
cx q[49], q[50];

// measurement
measure q[15]->c[0];
measure q[14]->c[1];
measure q[18]->c[2];
measure q[27]->c[3];
measure q[26]->c[4];
measure q[25]->c[5];
measure q[29]->c[6];
measure q[36]->c[7];
measure q[37]->c[8];
measure q[38]->c[9];
measure q[41]->c[10];
measure q[50]->c[11];
measure q[49]->c[12];
