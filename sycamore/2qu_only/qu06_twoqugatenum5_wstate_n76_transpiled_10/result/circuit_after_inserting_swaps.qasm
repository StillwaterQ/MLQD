OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[39], q[44];

// moment 1
cx q[33], q[39];

// moment 2
cx q[40], q[33];

// moment 3
cx q[46], q[40];

// moment 4
cx q[53], q[46];

// measurement
measure q[39]->c[0];
measure q[44]->c[1];
measure q[33]->c[2];
measure q[40]->c[3];
measure q[46]->c[4];
measure q[53]->c[5];
