OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[13], q[18];

// moment 1
cx q[7], q[13];

// moment 2
cx q[6], q[13];

// moment 3
cx q[7], q[13];

// moment 4
cx q[1], q[7];

// moment 5
cx q[6], q[13];
cx q[7], q[1];

// moment 6
cx q[1], q[7];

// moment 7
cx q[6], q[1];

// moment 8
cx q[6], q[1];

// moment 9
cx q[13], q[6];

// moment 10
cx q[6], q[1];

// measurement
measure q[13]->c[0];
measure q[18]->c[1];
measure q[1]->c[2];
measure q[6]->c[3];