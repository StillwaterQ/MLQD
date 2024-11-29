OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[0], q[1];
cx q[15], q[7];
cx q[6], q[5];
cx q[4], q[12];
cx q[3], q[11];

// moment 1
cx q[15], q[7];
cx q[6], q[5];
cx q[4], q[12];

// moment 2
cx q[0], q[1];
cx q[14], q[15];
cx q[7], q[6];
cx q[5], q[4];

// moment 3
cx q[14], q[15];
cx q[7], q[6];
cx q[5], q[4];

// measurement
measure q[0]->c[0];
measure q[1]->c[1];
measure q[15]->c[2];
measure q[7]->c[3];
measure q[14]->c[4];
measure q[6]->c[5];
measure q[5]->c[6];
measure q[4]->c[7];
measure q[12]->c[8];
measure q[3]->c[9];
measure q[11]->c[10];
