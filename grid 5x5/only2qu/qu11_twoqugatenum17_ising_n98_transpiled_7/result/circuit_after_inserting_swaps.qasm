OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[19], q[24];
cx q[23], q[22];
cx q[21], q[16];
cx q[11], q[12];

// moment 1
cx q[18], q[19];
cx q[23], q[22];
cx q[21], q[16];
cx q[11], q[12];

// moment 2
cx q[18], q[19];
cx q[24], q[23];
cx q[22], q[21];
cx q[16], q[11];
cx q[6], q[5];

// moment 3
cx q[24], q[23];
cx q[22], q[21];
cx q[16], q[11];
cx q[6], q[5];

// measurement
measure q[19]->c[0];
measure q[24]->c[1];
measure q[18]->c[2];
measure q[23]->c[3];
measure q[22]->c[4];
measure q[21]->c[5];
measure q[16]->c[6];
measure q[11]->c[7];
measure q[12]->c[8];
measure q[6]->c[9];
measure q[5]->c[10];
