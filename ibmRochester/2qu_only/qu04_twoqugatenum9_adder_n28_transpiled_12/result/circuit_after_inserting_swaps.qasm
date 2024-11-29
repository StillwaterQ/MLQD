OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[13], q[14];

// moment 1
cx q[12], q[13];

// moment 2
cx q[6], q[13];

// moment 3
cx q[12], q[13];

// moment 4
cx q[6], q[13];

// moment 5
cx q[13], q[6];

// moment 6
cx q[6], q[13];

// moment 7
cx q[13], q[6];

// moment 8
cx q[13], q[12];

// moment 9
cx q[13], q[12];

// moment 10
cx q[6], q[13];

// moment 11
cx q[13], q[12];

// measurement
measure q[6]->c[0];
measure q[14]->c[1];
measure q[12]->c[2];
measure q[13]->c[3];
