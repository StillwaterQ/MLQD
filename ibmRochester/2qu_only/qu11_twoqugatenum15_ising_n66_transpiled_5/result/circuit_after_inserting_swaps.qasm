OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[22], q[21];
cx q[20], q[19];
cx q[16], q[7];
cx q[34], q[40];

// moment 1
cx q[22], q[21];
cx q[20], q[19];
cx q[16], q[7];

// moment 2
cx q[41], q[50];
cx q[23], q[22];
cx q[21], q[20];
cx q[19], q[16];

// moment 3
cx q[41], q[50];
cx q[23], q[22];
cx q[21], q[20];
cx q[19], q[16];

// measurement
measure q[41]->c[0];
measure q[50]->c[1];
measure q[22]->c[2];
measure q[21]->c[3];
measure q[23]->c[4];
measure q[20]->c[5];
measure q[19]->c[6];
measure q[16]->c[7];
measure q[7]->c[8];
measure q[34]->c[9];
measure q[40]->c[10];
