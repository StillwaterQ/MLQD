OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[28], q[22];

// moment 1
cx q[22], q[28];

// moment 2
cx q[28], q[22];

// moment 3
cx q[28], q[22];

// moment 4
cx q[22], q[28];

// moment 5
cx q[28], q[22];

// moment 6
cx q[28], q[22];

// moment 7
cx q[22], q[28];

// moment 8
cx q[28], q[22];

// measurement
measure q[28]->c[0];
measure q[22]->c[1];
