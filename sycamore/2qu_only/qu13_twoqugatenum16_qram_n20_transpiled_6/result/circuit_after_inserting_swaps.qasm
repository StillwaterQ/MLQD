OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[6], q[12];
cx q[52], q[46];
cx q[45], q[40];
cx q[47], q[53];

// moment 1
cx q[6], q[0];
cx q[13], q[7];
cx q[52], q[46];
cx q[45], q[40];

// moment 2
cx q[6], q[0];
cx q[13], q[7];
cx q[52], q[45];
cx q[30], q[25];

// moment 3
cx q[6], q[13];
cx q[45], q[52];
cx q[30], q[25];

// moment 4
cx q[13], q[6];

// measurement
measure q[6]->c[0];
measure q[12]->c[1];
measure q[0]->c[2];
measure q[13]->c[3];
measure q[7]->c[4];
measure q[52]->c[5];
measure q[46]->c[6];
measure q[45]->c[7];
measure q[40]->c[8];
measure q[30]->c[9];
measure q[25]->c[10];
measure q[47]->c[11];
measure q[53]->c[12];
