OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[5], q[10];

// moment 1
cx q[17], q[10];

// moment 2
cx q[5], q[10];

// moment 3
cx q[17], q[10];
cx q[5], q[11];

// moment 4
cx q[10], q[4];
cx q[11], q[5];

// moment 5
cx q[9], q[4];
cx q[5], q[11];

// moment 6
cx q[17], q[11];
cx q[10], q[4];

// moment 7
cx q[17], q[11];
cx q[9], q[4];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[17]->c[2];
measure q[4]->c[3];
measure q[9]->c[4];
