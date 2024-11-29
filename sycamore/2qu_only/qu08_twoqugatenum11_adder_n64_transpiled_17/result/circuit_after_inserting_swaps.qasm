OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[38], q[43];
cx q[31], q[25];

// moment 1
cx q[37], q[43];
cx q[31], q[25];

// moment 2
cx q[38], q[43];

// moment 3
cx q[37], q[43];
cx q[31], q[38];

// moment 4
cx q[8], q[3];
cx q[43], q[50];
cx q[38], q[31];

// moment 5
cx q[31], q[38];

// moment 6
cx q[37], q[31];

// moment 7
cx q[8], q[3];
cx q[37], q[31];

// measurement
measure q[8]->c[0];
measure q[3]->c[1];
measure q[31]->c[2];
measure q[43]->c[3];
measure q[37]->c[4];
measure q[38]->c[5];
measure q[25]->c[6];
measure q[50]->c[7];
