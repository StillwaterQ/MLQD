OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[9], q[10];

// moment 1
cx q[10], q[11];

// moment 2
cx q[11], q[3];

// moment 3
cx q[3], q[4];

// moment 4
cx q[4], q[12];

// moment 5
cx q[12], q[13];

// moment 6
cx q[13], q[14];

// moment 7
cx q[14], q[15];

// moment 8
cx q[15], q[7];

// moment 9
cx q[7], q[6];

// measurement
measure q[9]->c[0];
measure q[10]->c[1];
measure q[11]->c[2];
measure q[3]->c[3];
measure q[4]->c[4];
measure q[12]->c[5];
measure q[13]->c[6];
measure q[14]->c[7];
measure q[15]->c[8];
measure q[7]->c[9];
measure q[6]->c[10];