OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[42], q[37];

// moment 1
cx q[49], q[42];

// moment 2
cx q[49], q[42];

// moment 3
cx q[43], q[49];
cx q[8], q[3];

// moment 4
cx q[43], q[49];

// moment 5
cx q[38], q[43];

// moment 6
cx q[38], q[43];

// moment 7
cx q[32], q[38];

// moment 8
cx q[32], q[38];

// moment 9
cx q[27], q[32];

// moment 10
cx q[27], q[32];

// measurement
measure q[42]->c[0];
measure q[37]->c[1];
measure q[49]->c[2];
measure q[43]->c[3];
measure q[38]->c[4];
measure q[32]->c[5];
measure q[27]->c[6];
measure q[8]->c[7];
measure q[3]->c[8];
