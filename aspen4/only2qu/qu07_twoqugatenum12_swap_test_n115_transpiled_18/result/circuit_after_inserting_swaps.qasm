OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[15], q[7];
cx q[14], q[13];

// moment 1
cx q[15], q[7];
cx q[13], q[14];

// moment 2
cx q[6], q[7];
cx q[15], q[14];

// moment 3
cx q[13], q[14];

// moment 4
cx q[15], q[14];

// moment 5
cx q[13], q[14];

// moment 6
cx q[8], q[0];
cx q[14], q[13];

// moment 7
cx q[13], q[14];

// moment 8
cx q[15], q[14];

// moment 9
cx q[15], q[14];

// moment 10
cx q[13], q[14];

// measurement
measure q[15]->c[0];
measure q[7]->c[1];
measure q[6]->c[2];
measure q[13]->c[3];
measure q[14]->c[4];
measure q[8]->c[5];
measure q[0]->c[6];
