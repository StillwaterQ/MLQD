OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[11], q[10];
cx q[9], q[14];
cx q[15], q[20];

// moment 1
cx q[11], q[12];
cx q[6], q[5];
cx q[9], q[14];
cx q[8], q[13];
cx q[15], q[20];
cx q[0], q[1];

// moment 2
cx q[11], q[12];
cx q[6], q[5];
cx q[8], q[13];

// moment 3
cx q[11], q[6];
cx q[9], q[8];

// moment 4
cx q[6], q[11];
cx q[8], q[9];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[12]->c[2];
measure q[6]->c[3];
measure q[5]->c[4];
measure q[9]->c[5];
measure q[14]->c[6];
measure q[8]->c[7];
measure q[13]->c[8];
measure q[15]->c[9];
measure q[20]->c[10];
measure q[0]->c[11];
measure q[1]->c[12];
