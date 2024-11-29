OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[9], q[15];

// moment 1
cx q[8], q[15];

// moment 2
cx q[3], q[8];

// moment 3
cx q[8], q[3];

// moment 4
cx q[3], q[8];

// moment 5
cx q[3], q[9];

// moment 6
cx q[3], q[9];

// moment 7
cx q[15], q[9];

// measurement
measure q[9]->c[0];
measure q[15]->c[1];
measure q[3]->c[2];
