OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[12], q[13];

// moment 1
cx q[13], q[12];

// moment 2
cx q[13], q[12];

// moment 3
cx q[12], q[13];

// moment 4
cx q[13], q[12];

// moment 5
cx q[13], q[12];

// moment 6
cx q[12], q[13];

// moment 7
cx q[13], q[12];

// moment 8
cx q[14], q[13];

// moment 9
cx q[13], q[14];

// moment 10
cx q[14], q[13];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[14]->c[2];