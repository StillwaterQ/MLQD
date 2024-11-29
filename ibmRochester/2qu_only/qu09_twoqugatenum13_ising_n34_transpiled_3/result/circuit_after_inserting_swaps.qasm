OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[18], q[27];
cx q[26], q[25];
cx q[29], q[36];

// moment 1
cx q[18], q[27];
cx q[26], q[25];
cx q[29], q[36];

// moment 2
cx q[44], q[45];
cx q[15], q[18];
cx q[27], q[26];
cx q[25], q[29];

// moment 3
cx q[15], q[18];
cx q[27], q[26];
cx q[25], q[29];

// measurement
measure q[44]->c[0];
measure q[45]->c[1];
measure q[18]->c[2];
measure q[27]->c[3];
measure q[15]->c[4];
measure q[26]->c[5];
measure q[25]->c[6];
measure q[29]->c[7];
measure q[36]->c[8];
