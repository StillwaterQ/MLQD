OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[14], q[19];

// moment 1
cx q[19], q[14];

// moment 2
cx q[13], q[14];

// moment 3
cx q[19], q[14];

// moment 4
cx q[13], q[14];

// moment 5
cx q[13], q[18];

// moment 6
cx q[18], q[13];

// moment 7
cx q[13], q[18];

// moment 8
cx q[18], q[19];
cx q[13], q[8];

// moment 9
cx q[18], q[19];
cx q[8], q[13];

// moment 10
cx q[14], q[19];

// measurement
measure q[14]->c[0];
measure q[19]->c[1];
measure q[18]->c[2];
measure q[13]->c[3];
measure q[8]->c[4];
