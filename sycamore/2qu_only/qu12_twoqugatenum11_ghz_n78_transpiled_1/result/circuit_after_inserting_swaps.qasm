OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[13], q[18];

// moment 1
cx q[18], q[24];

// moment 2
cx q[24], q[30];

// moment 3
cx q[30], q[37];

// moment 4
cx q[37], q[43];

// moment 5
cx q[43], q[38];

// moment 6
cx q[38], q[44];

// moment 7
cx q[44], q[51];

// moment 8
cx q[51], q[45];

// moment 9
cx q[45], q[52];

// moment 10
cx q[52], q[46];

// measurement
measure q[13]->c[0];
measure q[18]->c[1];
measure q[24]->c[2];
measure q[30]->c[3];
measure q[37]->c[4];
measure q[43]->c[5];
measure q[38]->c[6];
measure q[44]->c[7];
measure q[51]->c[8];
measure q[45]->c[9];
measure q[52]->c[10];
measure q[46]->c[11];
