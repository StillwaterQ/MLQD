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
cx q[28], q[33];

// moment 4
cx q[21], q[28];

// moment 5
cx q[28], q[33];

// moment 6
cx q[33], q[27];

// moment 7
cx q[33], q[27];

// moment 8
cx q[28], q[33];

// moment 9
cx q[21], q[28];

// moment 10
cx q[21], q[28];

// moment 11
cx q[28], q[33];

// moment 12
cx q[33], q[27];

// moment 13
cx q[33], q[27];

// moment 14
cx q[28], q[33];

// measurement
measure q[28]->c[0];
measure q[33]->c[1];
measure q[21]->c[2];
measure q[27]->c[3];