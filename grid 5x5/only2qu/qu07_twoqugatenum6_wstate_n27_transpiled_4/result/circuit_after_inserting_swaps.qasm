OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[2], q[3];

// moment 1
cx q[7], q[2];

// moment 2
cx q[12], q[7];

// moment 3
cx q[17], q[12];

// moment 4
cx q[22], q[17];

// moment 5
cx q[21], q[22];

// measurement
measure q[2]->c[0];
measure q[3]->c[1];
measure q[7]->c[2];
measure q[12]->c[3];
measure q[17]->c[4];
measure q[22]->c[5];
measure q[21]->c[6];
