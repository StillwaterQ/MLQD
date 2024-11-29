OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[3], q[9];
cx q[10], q[11];
cx q[12], q[6];
cx q[5], q[4];
cx q[1], q[0];

// moment 1
cx q[10], q[11];
cx q[12], q[6];
cx q[5], q[4];
cx q[1], q[0];

// moment 2
cx q[2], q[3];
cx q[9], q[10];
cx q[11], q[12];
cx q[6], q[5];

// moment 3
cx q[2], q[3];
cx q[9], q[10];
cx q[11], q[12];
cx q[6], q[5];

// measurement
measure q[3]->c[0];
measure q[9]->c[1];
measure q[2]->c[2];
measure q[10]->c[3];
measure q[11]->c[4];
measure q[12]->c[5];
measure q[6]->c[6];
measure q[5]->c[7];
measure q[4]->c[8];
measure q[1]->c[9];
measure q[0]->c[10];
