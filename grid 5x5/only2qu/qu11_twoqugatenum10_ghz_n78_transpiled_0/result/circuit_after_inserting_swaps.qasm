OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[11], q[16];

// moment 1
cx q[16], q[21];

// moment 2
cx q[21], q[22];

// moment 3
cx q[22], q[23];

// moment 4
cx q[23], q[18];

// moment 5
cx q[18], q[13];

// moment 6
cx q[13], q[14];

// moment 7
cx q[14], q[9];

// moment 8
cx q[9], q[8];

// moment 9
cx q[8], q[3];

// measurement
measure q[11]->c[0];
measure q[16]->c[1];
measure q[21]->c[2];
measure q[22]->c[3];
measure q[23]->c[4];
measure q[18]->c[5];
measure q[13]->c[6];
measure q[14]->c[7];
measure q[9]->c[8];
measure q[8]->c[9];
measure q[3]->c[10];
