OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[26], q[19];

// moment 1
cx q[26], q[19];

// moment 2
cx q[26], q[19];

// moment 3
cx q[19], q[14];

// moment 4
cx q[19], q[14];

// moment 5
cx q[19], q[14];

// moment 6
cx q[19], q[14];

// moment 7
cx q[14], q[7];

// moment 8
cx q[14], q[7];

// moment 9
cx q[14], q[7];

// moment 10
cx q[14], q[7];

// moment 11
cx q[7], q[2];

// moment 12
cx q[7], q[2];

// measurement
measure q[26]->c[0];
measure q[19]->c[1];
measure q[14]->c[2];
measure q[7]->c[3];
measure q[2]->c[4];
