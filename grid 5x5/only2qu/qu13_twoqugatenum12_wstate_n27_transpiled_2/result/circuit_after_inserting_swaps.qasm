OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[10], q[5];

// moment 1
cx q[11], q[10];

// moment 2
cx q[16], q[11];

// moment 3
cx q[21], q[16];

// moment 4
cx q[22], q[21];

// moment 5
cx q[17], q[22];

// moment 6
cx q[18], q[17];

// moment 7
cx q[13], q[18];

// moment 8
cx q[14], q[13];

// moment 9
cx q[9], q[14];

// moment 10
cx q[8], q[9];

// moment 11
cx q[7], q[8];

// measurement
measure q[10]->c[0];
measure q[5]->c[1];
measure q[11]->c[2];
measure q[16]->c[3];
measure q[21]->c[4];
measure q[22]->c[5];
measure q[17]->c[6];
measure q[18]->c[7];
measure q[13]->c[8];
measure q[14]->c[9];
measure q[9]->c[10];
measure q[8]->c[11];
measure q[7]->c[12];