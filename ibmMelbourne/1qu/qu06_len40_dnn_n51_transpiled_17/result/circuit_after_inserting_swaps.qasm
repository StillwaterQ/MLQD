OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[5], q[4];
h q[9];

// moment 1
h q[4];
h q[9];
h q[12];

// moment 2
cx q[10], q[4];
h q[9];
h q[12];

// moment 3
h q[9];
h q[12];
cx q[4], q[5];

// moment 4
cx q[9], q[3];
cx q[5], q[4];

// moment 5
h q[9];
cx q[4], q[5];

// moment 6
h q[4];
h q[9];
h q[12];

// moment 7
cx q[10], q[4];
h q[5];
h q[9];

// moment 8
h q[10];
h q[4];
h q[5];
cx q[3], q[9];

// moment 9
cx q[10], q[4];
h q[5];
h q[9];

// moment 10
cx q[10], q[9];

// moment 11
h q[9];

// moment 12
cx q[3], q[9];

// moment 13
cx q[5], q[4];
h q[9];

// moment 14
cx q[10], q[9];

// moment 15
cx q[4], q[10];

// moment 16
h q[3];
cx q[10], q[4];

// moment 17
cx q[4], q[10];

// moment 18
cx q[4], q[3];
h q[9];

// moment 19
h q[4];
h q[3];
h q[9];

// moment 20
cx q[4], q[3];
h q[9];

// moment 21
cx q[9], q[3];

// measurement
measure q[10]->c[0];
measure q[5]->c[1];
measure q[4]->c[2];
measure q[9]->c[3];
measure q[3]->c[4];
measure q[12]->c[5];
