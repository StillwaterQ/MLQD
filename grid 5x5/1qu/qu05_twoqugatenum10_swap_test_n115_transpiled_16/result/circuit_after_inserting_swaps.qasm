OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[6], q[7];

// moment 1
cx q[7], q[6];

// moment 2
cx q[11], q[6];

// moment 3
cx q[7], q[6];

// moment 4
cx q[11], q[6];

// moment 5
cx q[22], q[17];
cx q[11], q[12];

// moment 6
cx q[17], q[22];
cx q[12], q[11];

// moment 7
cx q[11], q[12];

// moment 8
cx q[12], q[7];

// moment 9
cx q[12], q[7];

// moment 10
cx q[6], q[7];

// measurement
measure q[6]->c[0];
measure q[7]->c[1];
measure q[12]->c[2];
measure q[22]->c[3];
measure q[17]->c[4];
