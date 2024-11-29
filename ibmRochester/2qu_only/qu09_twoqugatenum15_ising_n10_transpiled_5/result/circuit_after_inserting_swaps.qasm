OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[23], q[17];

// moment 1
cx q[23], q[17];

// moment 2
cx q[16], q[19];
cx q[22], q[23];

// moment 3
cx q[16], q[19];
cx q[22], q[23];

// moment 4
cx q[7], q[16];
cx q[21], q[22];

// moment 5
cx q[7], q[16];
cx q[21], q[22];

// moment 6
cx q[8], q[7];
cx q[20], q[21];

// moment 7
cx q[8], q[7];
cx q[20], q[21];

// moment 8
cx q[19], q[20];

// measurement
measure q[16]->c[0];
measure q[19]->c[1];
measure q[7]->c[2];
measure q[8]->c[3];
measure q[23]->c[4];
measure q[17]->c[5];
measure q[22]->c[6];
measure q[21]->c[7];
measure q[20]->c[8];
