OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[33], q[27];
cx q[28], q[22];

// moment 1
cx q[32], q[27];
cx q[28], q[22];

// moment 2
cx q[28], q[22];
cx q[32], q[39];

// moment 3
cx q[28], q[22];
cx q[39], q[32];

// moment 4
cx q[33], q[27];
cx q[22], q[29];
cx q[32], q[39];

// moment 5
cx q[33], q[39];
cx q[28], q[21];

// moment 6
cx q[33], q[39];
cx q[21], q[28];

// moment 7
cx q[33], q[28];
cx q[22], q[29];

// moment 8
cx q[21], q[28];

// moment 9
cx q[33], q[28];
cx q[22], q[29];

// moment 10
cx q[22], q[29];
cx q[27], q[33];

// moment 11
cx q[33], q[27];

// moment 12
cx q[27], q[33];

// moment 13
cx q[33], q[39];
cx q[27], q[21];

// moment 14
cx q[27], q[21];

// moment 15
cx q[28], q[21];

// measurement
measure q[27]->c[0];
measure q[33]->c[1];
measure q[39]->c[2];
measure q[28]->c[3];
measure q[22]->c[4];
measure q[21]->c[5];
measure q[29]->c[6];
