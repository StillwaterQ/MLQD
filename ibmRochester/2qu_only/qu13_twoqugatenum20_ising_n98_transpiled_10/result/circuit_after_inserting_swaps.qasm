OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[9], q[5];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[6];
cx q[13], q[14];

// moment 1
cx q[49], q[48];
cx q[9], q[5];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[6];
cx q[13], q[14];

// moment 2
cx q[10], q[9];
cx q[5], q[0];
cx q[1], q[2];
cx q[3], q[4];
cx q[6], q[13];

// moment 3
cx q[10], q[9];
cx q[5], q[0];
cx q[1], q[2];
cx q[3], q[4];

// measurement
measure q[49]->c[0];
measure q[48]->c[1];
measure q[9]->c[2];
measure q[5]->c[3];
measure q[10]->c[4];
measure q[0]->c[5];
measure q[1]->c[6];
measure q[2]->c[7];
measure q[3]->c[8];
measure q[4]->c[9];
measure q[6]->c[10];
measure q[13]->c[11];
measure q[14]->c[12];
