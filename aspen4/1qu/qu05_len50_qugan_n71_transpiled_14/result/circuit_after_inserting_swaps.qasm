OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[3];

// moment 1
cx q[4], q[3];

// moment 2
h q[3];
h q[2];

// moment 3
cx q[4], q[3];

// moment 4
h q[4];
h q[3];

// moment 5
h q[4];
h q[3];

// moment 6
h q[4];
h q[3];

// moment 7
cx q[4], q[3];

// moment 8
h q[3];

// moment 9
h q[3];

// moment 10
h q[3];
h q[2];

// moment 11
h q[3];

// moment 12
cx q[4], q[3];

// moment 13
cx q[4], q[12];
h q[3];

// moment 14
h q[4];

// moment 15
h q[4];

// moment 16
h q[4];
cx q[3], q[2];

// moment 17
cx q[12], q[4];
h q[2];

// moment 18
h q[4];
cx q[3], q[2];

// moment 19
cx q[5], q[4];

// moment 20
h q[4];
h q[3];

// moment 21
cx q[12], q[4];
h q[2];

// moment 22
h q[4];
h q[3];
h q[2];

// moment 23
cx q[5], q[4];
h q[12];
h q[3];
h q[2];

// moment 24
cx q[3], q[2];
cx q[4], q[12];

// moment 25
cx q[12], q[4];

// moment 26
cx q[4], q[12];

// moment 27
h q[12];
cx q[5], q[4];
h q[2];

// moment 28
h q[12];
h q[5];
h q[4];

// moment 29
h q[12];
cx q[5], q[4];

// moment 30
cx q[12], q[4];

// measurement
measure q[3]->c[0];
measure q[12]->c[1];
measure q[4]->c[2];
measure q[5]->c[3];
measure q[2]->c[4];