OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[44], q[39];
cx q[47], q[41];

// moment 1
cx q[39], q[44];

// moment 2
cx q[50], q[44];
cx q[41], q[47];

// moment 3
cx q[39], q[44];

// moment 4
cx q[50], q[44];

// moment 5
cx q[39], q[44];

// moment 6
cx q[44], q[39];

// moment 7
cx q[39], q[44];

// moment 8
cx q[50], q[44];

// moment 9
cx q[50], q[44];

// moment 10
cx q[39], q[44];

// measurement
measure q[39]->c[0];
measure q[44]->c[1];
measure q[50]->c[2];
measure q[47]->c[3];
measure q[41]->c[4];
