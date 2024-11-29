OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[14], q[13];

// moment 1
cx q[13], q[14];

// moment 2
cx q[14], q[13];

// moment 3
cx q[14], q[13];

// moment 4
cx q[13], q[14];

// moment 5
cx q[14], q[13];

// moment 6
cx q[14], q[13];

// moment 7
cx q[13], q[14];

// moment 8
cx q[14], q[13];

// moment 9
cx q[15], q[14];

// moment 10
cx q[14], q[15];

// moment 11
cx q[15], q[14];
cx q[13], q[12];

// moment 12
cx q[15], q[14];

// moment 13
cx q[14], q[15];

// moment 14
cx q[15], q[14];

// moment 15
cx q[15], q[14];

// moment 16
cx q[14], q[15];
cx q[12], q[13];

// moment 17
cx q[15], q[14];
cx q[13], q[12];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[15]->c[2];
measure q[12]->c[3];
