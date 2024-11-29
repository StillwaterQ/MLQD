OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[18], q[19];

// moment 1
cx q[19], q[18];

// moment 2
cx q[13], q[18];

// moment 3
cx q[19], q[18];
cx q[23], q[22];

// moment 4
cx q[13], q[18];
cx q[22], q[23];

// moment 5
cx q[18], q[19];

// moment 6
cx q[19], q[18];

// moment 7
cx q[18], q[19];

// moment 8
cx q[13], q[18];

// moment 9
cx q[13], q[18];

// moment 10
cx q[19], q[18];

// measurement
measure q[19]->c[0];
measure q[18]->c[1];
measure q[13]->c[2];
measure q[23]->c[3];
measure q[22]->c[4];
