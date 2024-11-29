OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[14], q[13];
cx q[12], q[11];
cx q[10], q[9];
cx q[8], q[0];
cx q[1], q[2];

// moment 1
cx q[14], q[13];
cx q[12], q[11];
cx q[10], q[9];
cx q[8], q[0];
cx q[1], q[2];

// moment 2
cx q[15], q[14];
cx q[13], q[12];
cx q[11], q[10];
cx q[9], q[8];

// moment 3
cx q[15], q[14];
cx q[13], q[12];
cx q[11], q[10];
cx q[9], q[8];
cx q[0], q[1];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[15]->c[2];
measure q[12]->c[3];
measure q[11]->c[4];
measure q[10]->c[5];
measure q[9]->c[6];
measure q[8]->c[7];
measure q[0]->c[8];
measure q[1]->c[9];
measure q[2]->c[10];
