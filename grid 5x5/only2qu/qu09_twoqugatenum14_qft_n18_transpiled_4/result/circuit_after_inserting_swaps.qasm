OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[17], q[22];
cx q[6], q[11];

// moment 1
cx q[17], q[22];

// moment 2
cx q[17], q[16];

// moment 3
cx q[17], q[16];
cx q[21], q[22];

// moment 4
cx q[17], q[18];
cx q[22], q[21];

// moment 5
cx q[17], q[18];
cx q[6], q[11];
cx q[21], q[22];

// moment 6
cx q[17], q[22];

// moment 7
cx q[17], q[22];
cx q[6], q[5];

// moment 8
cx q[17], q[12];

// moment 9
cx q[17], q[12];
cx q[6], q[5];

// measurement
measure q[17]->c[0];
measure q[21]->c[1];
measure q[16]->c[2];
measure q[18]->c[3];
measure q[22]->c[4];
measure q[12]->c[5];
measure q[6]->c[6];
measure q[11]->c[7];
measure q[5]->c[8];
