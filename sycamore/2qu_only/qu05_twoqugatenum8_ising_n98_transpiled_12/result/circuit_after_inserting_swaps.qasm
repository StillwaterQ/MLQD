OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[27], q[33];
cx q[28], q[22];

// moment 1
cx q[27], q[33];
cx q[28], q[22];

// moment 2
cx q[21], q[27];
cx q[33], q[28];

// moment 3
cx q[21], q[27];
cx q[33], q[28];

// measurement
measure q[27]->c[0];
measure q[33]->c[1];
measure q[21]->c[2];
measure q[28]->c[3];
measure q[22]->c[4];
