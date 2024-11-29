OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[11], q[12];
cx q[13], q[6];

// moment 1
cx q[12], q[11];
cx q[6], q[13];

// moment 2
cx q[10], q[11];

// moment 3
cx q[12], q[11];

// moment 4
cx q[10], q[11];

// moment 5
cx q[11], q[12];

// moment 6
cx q[12], q[11];

// moment 7
cx q[11], q[12];

// moment 8
cx q[10], q[11];

// moment 9
cx q[10], q[11];

// moment 10
cx q[12], q[11];

// measurement
measure q[12]->c[0];
measure q[11]->c[1];
measure q[10]->c[2];
measure q[13]->c[3];
measure q[6]->c[4];
