OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[32], q[39];
cx q[44], q[38];
cx q[43], q[50];

// moment 1
cx q[47], q[41];
cx q[32], q[39];
cx q[44], q[38];
cx q[43], q[50];

// moment 2
cx q[27], q[32];
cx q[39], q[44];
cx q[38], q[43];

// moment 3
cx q[27], q[32];
cx q[39], q[44];
cx q[38], q[43];

// measurement
measure q[47]->c[0];
measure q[41]->c[1];
measure q[32]->c[2];
measure q[39]->c[3];
measure q[27]->c[4];
measure q[44]->c[5];
measure q[38]->c[6];
measure q[43]->c[7];
measure q[50]->c[8];
