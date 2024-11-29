OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[39], q[44];
cx q[36], q[42];

// moment 1
cx q[32], q[27];
cx q[38], q[44];
cx q[48], q[42];

// moment 2
cx q[39], q[44];

// moment 3
cx q[38], q[44];
cx q[32], q[39];

// moment 4
cx q[36], q[42];
cx q[39], q[32];

// moment 5
cx q[33], q[27];
cx q[32], q[39];

// moment 6
cx q[33], q[39];
cx q[38], q[32];

// moment 7
cx q[33], q[39];
cx q[38], q[32];
cx q[48], q[42];

// measurement
measure q[39]->c[0];
measure q[27]->c[1];
measure q[33]->c[2];
measure q[32]->c[3];
measure q[44]->c[4];
measure q[38]->c[5];
measure q[36]->c[6];
measure q[42]->c[7];
measure q[48]->c[8];
