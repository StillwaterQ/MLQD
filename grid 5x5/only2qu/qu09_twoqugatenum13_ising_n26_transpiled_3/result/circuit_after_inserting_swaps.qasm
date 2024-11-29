OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[19], q[14];
cx q[17], q[18];
cx q[23], q[22];
cx q[21], q[20];

// moment 1
cx q[17], q[18];
cx q[23], q[22];
cx q[21], q[20];

// moment 2
cx q[16], q[17];
cx q[18], q[23];
cx q[22], q[21];

// moment 3
cx q[16], q[17];
cx q[18], q[23];
cx q[22], q[21];

// measurement
measure q[19]->c[0];
measure q[14]->c[1];
measure q[17]->c[2];
measure q[18]->c[3];
measure q[16]->c[4];
measure q[23]->c[5];
measure q[22]->c[6];
measure q[21]->c[7];
measure q[20]->c[8];
