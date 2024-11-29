OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[39], q[44];
cx q[33], q[28];

// moment 1
cx q[39], q[44];
cx q[28], q[33];

// moment 2
cx q[39], q[33];

// moment 3
cx q[28], q[33];

// moment 4
cx q[39], q[33];

// moment 5
cx q[28], q[33];

// moment 6
cx q[51], q[44];
cx q[33], q[28];

// moment 7
cx q[28], q[33];

// moment 8
cx q[39], q[33];
cx q[10], q[4];

// moment 9
cx q[39], q[33];

// moment 10
cx q[28], q[33];

// measurement
measure q[39]->c[0];
measure q[44]->c[1];
measure q[51]->c[2];
measure q[28]->c[3];
measure q[33]->c[4];
measure q[10]->c[5];
measure q[4]->c[6];
