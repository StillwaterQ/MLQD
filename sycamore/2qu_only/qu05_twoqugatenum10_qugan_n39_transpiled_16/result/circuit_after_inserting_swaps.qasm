OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[24], q[30];

// moment 1
cx q[30], q[24];
cx q[2], q[7];

// moment 2
cx q[18], q[24];
cx q[7], q[2];

// moment 3
cx q[30], q[24];

// moment 4
cx q[18], q[24];

// moment 5
cx q[24], q[30];

// moment 6
cx q[30], q[24];

// moment 7
cx q[24], q[30];

// moment 8
cx q[18], q[24];

// moment 9
cx q[18], q[24];

// moment 10
cx q[30], q[24];

// measurement
measure q[30]->c[0];
measure q[24]->c[1];
measure q[18]->c[2];
measure q[2]->c[3];
measure q[7]->c[4];
