OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[27], q[18];

// moment 1
cx q[15], q[18];

// moment 2
cx q[27], q[18];

// moment 3
cx q[15], q[18];

// moment 4
cx q[14], q[13];
cx q[18], q[27];

// moment 5
cx q[27], q[18];

// moment 6
cx q[18], q[27];

// moment 7
cx q[15], q[18];
cx q[13], q[14];

// moment 8
cx q[15], q[18];

// moment 9
cx q[15], q[14];

// moment 10
cx q[13], q[14];

// moment 11
cx q[27], q[18];
cx q[15], q[14];

// moment 12
cx q[13], q[14];

// moment 13
cx q[14], q[13];

// moment 14
cx q[13], q[14];

// moment 15
cx q[15], q[14];

// measurement
measure q[18]->c[0];
measure q[27]->c[1];
measure q[15]->c[2];
measure q[13]->c[3];
measure q[14]->c[4];