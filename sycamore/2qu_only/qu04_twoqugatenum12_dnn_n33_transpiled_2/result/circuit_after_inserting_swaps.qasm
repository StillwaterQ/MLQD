OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[28], q[33];

// moment 1
cx q[28], q[33];

// moment 2
cx q[28], q[33];

// moment 3
cx q[21], q[28];
cx q[33], q[40];

// moment 4
cx q[21], q[28];
cx q[33], q[40];

// moment 5
cx q[21], q[28];
cx q[33], q[40];

// moment 6
cx q[21], q[28];
cx q[33], q[40];

// moment 7
cx q[28], q[33];

// measurement
measure q[28]->c[0];
measure q[33]->c[1];
measure q[21]->c[2];
measure q[40]->c[3];
