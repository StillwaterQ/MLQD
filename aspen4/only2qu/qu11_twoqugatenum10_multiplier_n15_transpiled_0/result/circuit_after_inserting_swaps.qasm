OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[5], q[4];
cx q[11], q[12];
cx q[1], q[0];

// moment 1
cx q[8], q[9];
cx q[13], q[12];

// moment 2
cx q[11], q[12];

// moment 3
cx q[13], q[12];

// moment 4
cx q[2], q[3];
cx q[12], q[4];

// moment 5
cx q[5], q[4];

// measurement
measure q[5]->c[0];
measure q[4]->c[1];
measure q[8]->c[2];
measure q[9]->c[3];
measure q[11]->c[4];
measure q[12]->c[5];
measure q[2]->c[6];
measure q[3]->c[7];
measure q[1]->c[8];
measure q[0]->c[9];
measure q[13]->c[10];
