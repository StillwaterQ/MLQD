OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[49], q[42];

// moment 1
cx q[34], q[28];
cx q[42], q[37];

// moment 2
cx q[37], q[31];

// moment 3
cx q[31], q[25];

// moment 4
cx q[25], q[18];

// moment 5
cx q[18], q[13];

// moment 6
cx q[13], q[7];

// moment 7
cx q[7], q[2];

// moment 8
cx q[40], q[34];
cx q[2], q[8];

// moment 9
cx q[8], q[14];

// moment 10
cx q[14], q[20];

// measurement
measure q[34]->c[0];
measure q[28]->c[1];
measure q[40]->c[2];
measure q[49]->c[3];
measure q[42]->c[4];
measure q[37]->c[5];
measure q[31]->c[6];
measure q[25]->c[7];
measure q[18]->c[8];
measure q[13]->c[9];
measure q[7]->c[10];
measure q[2]->c[11];
measure q[8]->c[12];
measure q[14]->c[13];
measure q[20]->c[14];
