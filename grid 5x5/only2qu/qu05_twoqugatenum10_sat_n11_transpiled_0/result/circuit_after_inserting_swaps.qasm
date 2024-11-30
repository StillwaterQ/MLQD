OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[8], q[13];

// moment 1
cx q[12], q[13];

// moment 2
cx q[8], q[13];

// moment 3
cx q[12], q[13];
cx q[7], q[8];

// moment 4
cx q[13], q[18];
cx q[8], q[7];

// moment 5
cx q[19], q[18];
cx q[7], q[8];

// moment 6
cx q[12], q[7];
cx q[13], q[18];

// moment 7
cx q[12], q[7];
cx q[19], q[18];

// measurement
measure q[7]->c[0];
measure q[13]->c[1];
measure q[12]->c[2];
measure q[18]->c[3];
measure q[19]->c[4];