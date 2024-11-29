OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[13], q[14];

// moment 1
cx q[14], q[15];

// moment 2
cx q[15], q[18];

// moment 3
cx q[15], q[18];

// moment 4
cx q[14], q[15];

// moment 5
cx q[13], q[14];

// moment 6
cx q[13], q[14];

// moment 7
cx q[14], q[15];

// moment 8
cx q[15], q[18];

// moment 9
cx q[15], q[18];

// measurement
measure q[13]->c[0];
measure q[14]->c[1];
measure q[15]->c[2];
measure q[18]->c[3];
