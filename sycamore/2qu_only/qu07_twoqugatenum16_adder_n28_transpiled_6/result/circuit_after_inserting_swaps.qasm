OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[25], q[19];

// moment 1
cx q[13], q[19];

// moment 2
cx q[25], q[19];

// moment 3
cx q[14], q[19];

// moment 4
cx q[7], q[14];
cx q[13], q[18];

// moment 5
cx q[19], q[14];
cx q[18], q[13];

// moment 6
cx q[7], q[14];
cx q[13], q[18];

// moment 7
cx q[25], q[18];
cx q[19], q[14];
cx q[7], q[13];

// moment 8
cx q[20], q[14];
cx q[13], q[7];

// moment 9
cx q[27], q[20];
cx q[7], q[13];

// moment 10
cx q[19], q[13];
cx q[14], q[20];

// moment 11
cx q[25], q[18];
cx q[19], q[13];
cx q[27], q[20];

// measurement
measure q[25]->c[0];
measure q[19]->c[1];
measure q[18]->c[2];
measure q[14]->c[3];
measure q[13]->c[4];
measure q[20]->c[5];
measure q[27]->c[6];
