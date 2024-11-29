OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[31], q[25];

// moment 1
cx q[31], q[25];

// moment 2
cx q[18], q[25];

// moment 3
cx q[31], q[25];
cx q[13], q[18];

// moment 4
cx q[31], q[25];
cx q[18], q[13];

// moment 5
cx q[31], q[25];
cx q[13], q[18];

// moment 6
cx q[19], q[25];

// moment 7
cx q[19], q[25];

// moment 8
cx q[13], q[19];
cx q[31], q[25];

// moment 9
cx q[31], q[25];

// moment 10
cx q[31], q[25];

// moment 11
cx q[19], q[25];

// measurement
measure q[31]->c[0];
measure q[25]->c[1];
measure q[13]->c[2];
measure q[19]->c[3];
