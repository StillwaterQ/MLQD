OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[41], q[50];

// moment 1
cx q[41], q[50];

// moment 2
cx q[41], q[50];

// moment 3
cx q[41], q[50];

// moment 4
cx q[41], q[50];

// moment 5
cx q[41], q[50];

// moment 6
cx q[41], q[50];

// moment 7
cx q[41], q[50];

// moment 8
cx q[41], q[50];

// moment 9
cx q[41], q[50];

// moment 10
cx q[41], q[50];

// moment 11
cx q[41], q[50];

// moment 12
cx q[41], q[50];

// moment 13
cx q[41], q[50];

// moment 14
cx q[41], q[50];

// moment 15
cx q[41], q[50];

// moment 16
cx q[41], q[50];

// moment 17
cx q[41], q[50];

// moment 18
cx q[41], q[50];

// moment 19
cx q[41], q[50];

// measurement
measure q[41]->c[0];
measure q[50]->c[1];
