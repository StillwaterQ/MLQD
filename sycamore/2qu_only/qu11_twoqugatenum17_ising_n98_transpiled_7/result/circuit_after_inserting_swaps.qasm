OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[7], q[13];
cx q[18], q[25];
cx q[30], q[36];
cx q[32], q[39];

// moment 1
cx q[6], q[1];
cx q[7], q[13];
cx q[18], q[25];
cx q[30], q[36];
cx q[32], q[39];

// moment 2
cx q[0], q[6];
cx q[1], q[7];
cx q[13], q[18];
cx q[25], q[30];

// moment 3
cx q[0], q[6];
cx q[1], q[7];
cx q[13], q[18];
cx q[25], q[30];

// measurement
measure q[6]->c[0];
measure q[1]->c[1];
measure q[0]->c[2];
measure q[7]->c[3];
measure q[13]->c[4];
measure q[18]->c[5];
measure q[25]->c[6];
measure q[30]->c[7];
measure q[36]->c[8];
measure q[32]->c[9];
measure q[39]->c[10];
