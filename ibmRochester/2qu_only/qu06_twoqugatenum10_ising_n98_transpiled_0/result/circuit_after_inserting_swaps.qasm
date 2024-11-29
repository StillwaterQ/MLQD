OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[30], q[39];
cx q[42], q[43];
cx q[44], q[51];

// moment 1
cx q[30], q[39];
cx q[42], q[43];
cx q[44], q[51];

// moment 2
cx q[39], q[42];
cx q[43], q[44];

// moment 3
cx q[39], q[42];
cx q[43], q[44];

// measurement
measure q[30]->c[0];
measure q[39]->c[1];
measure q[42]->c[2];
measure q[43]->c[3];
measure q[44]->c[4];
measure q[51]->c[5];
