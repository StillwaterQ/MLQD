OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[7], q[12];

// moment 1
cx q[13], q[12];
cx q[7], q[8];

// moment 2
cx q[11], q[12];
cx q[8], q[7];

// moment 3
cx q[6], q[11];
cx q[7], q[8];

// moment 4
cx q[13], q[8];
cx q[12], q[11];

// moment 5
cx q[13], q[8];
cx q[6], q[11];

// moment 6
cx q[12], q[11];

// moment 7
cx q[10], q[11];

// measurement
measure q[8]->c[0];
measure q[12]->c[1];
measure q[13]->c[2];
measure q[11]->c[3];
measure q[6]->c[4];
measure q[10]->c[5];
