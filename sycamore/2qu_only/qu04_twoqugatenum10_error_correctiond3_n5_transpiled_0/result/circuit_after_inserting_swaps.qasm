OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[19], q[13];

// moment 1
cx q[19], q[13];

// moment 2
cx q[19], q[13];

// moment 3
cx q[6], q[13];

// moment 4
cx q[19], q[13];

// moment 5
cx q[19], q[13];

// moment 6
cx q[19], q[13];

// moment 7
cx q[6], q[13];

// moment 8
cx q[6], q[13];

// moment 9
cx q[7], q[13];

// measurement
measure q[19]->c[0];
measure q[13]->c[1];
measure q[6]->c[2];
measure q[7]->c[3];