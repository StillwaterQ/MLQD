OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[13], q[12];
cx q[4], q[6];
cx q[11], q[17];

// moment 1
cx q[12], q[13];
cx q[6], q[4];
cx q[17], q[11];

// moment 2
cx q[4], q[6];

// moment 3
cx q[6], q[13];

// moment 4
cx q[13], q[6];
cx q[11], q[17];

// moment 5
cx q[6], q[13];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[4]->c[2];
measure q[6]->c[3];
measure q[11]->c[4];
measure q[17]->c[5];
