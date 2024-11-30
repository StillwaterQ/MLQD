OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[39], q[32];
cx q[28], q[21];

// moment 1
cx q[38], q[32];
cx q[28], q[21];

// moment 2
cx q[28], q[33];
cx q[38], q[44];

// moment 3
cx q[39], q[32];
cx q[40], q[33];
cx q[44], q[38];

// moment 4
cx q[28], q[33];
cx q[38], q[44];

// moment 5
cx q[39], q[44];
cx q[33], q[27];

// moment 6
cx q[39], q[44];
cx q[32], q[27];

// moment 7
cx q[28], q[33];
cx q[32], q[39];

// moment 8
cx q[33], q[28];
cx q[39], q[32];

// moment 9
cx q[28], q[33];
cx q[32], q[39];

// moment 10
cx q[44], q[39];

// moment 11
cx q[33], q[40];
cx q[32], q[39];

// moment 12
cx q[33], q[40];
cx q[44], q[39];

// moment 13
cx q[32], q[39];

// measurement
measure q[32]->c[0];
measure q[39]->c[1];
measure q[44]->c[2];
measure q[33]->c[3];
measure q[21]->c[4];
measure q[28]->c[5];
measure q[40]->c[6];
measure q[27]->c[7];