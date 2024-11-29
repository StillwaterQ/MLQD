OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[4], q[3];
h q[2];

// moment 1
h q[3];
h q[2];

// moment 2
cx q[4], q[3];
h q[2];

// moment 3
h q[4];
h q[3];
h q[2];

// moment 4
h q[4];
h q[2];

// moment 5
cx q[3], q[2];

// moment 6
h q[4];
h q[2];

// moment 7
h q[4];
cx q[3], q[2];

// moment 8
cx q[10], q[4];
h q[3];
h q[2];

// moment 9
h q[4];
h q[3];
h q[2];

// moment 10
h q[4];
h q[3];
h q[2];

// moment 11
h q[4];
cx q[3], q[2];

// moment 12
h q[4];
h q[2];

// moment 13
cx q[10], q[4];
cx q[3], q[2];

// moment 14
h q[4];
h q[3];

// moment 15
cx q[10], q[4];
h q[3];

// moment 16
h q[4];
h q[3];

// moment 17
cx q[10], q[4];
h q[3];

// moment 18
cx q[4], q[3];

// moment 19
h q[3];

// moment 20
h q[3];

// moment 21
h q[3];

// moment 22
h q[3];

// moment 23
cx q[4], q[3];

// measurement
measure q[4]->c[0];
measure q[3]->c[1];
measure q[10]->c[2];
measure q[2]->c[3];
