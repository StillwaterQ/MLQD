OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[5];
h q[4];
h q[12];

// moment 1
h q[5];
h q[12];

// moment 2
h q[5];
h q[12];

// moment 3
cx q[6], q[5];
h q[12];

// moment 4
h q[5];
h q[12];

// moment 5
h q[5];
cx q[4], q[12];

// moment 6
h q[5];
h q[12];

// moment 7
h q[5];
cx q[4], q[12];

// moment 8
cx q[6], q[5];
h q[4];
h q[12];

// moment 9
h q[5];
h q[4];
h q[12];

// moment 10
cx q[6], q[5];
h q[4];
h q[12];

// moment 11
h q[5];
cx q[4], q[12];

// moment 12
h q[12];

// moment 13
cx q[4], q[12];

// moment 14
h q[4];

// moment 15
h q[4];

// moment 16
h q[4];

// moment 17
cx q[6], q[5];
h q[4];

// moment 18
cx q[5], q[4];

// moment 19
h q[4];

// moment 20
h q[4];

// moment 21
h q[4];

// moment 22
h q[4];

// moment 23
cx q[5], q[4];

// moment 24
h q[4];

// moment 25
cx q[5], q[4];

// moment 26
h q[4];

// moment 27
cx q[5], q[4];

// measurement
measure q[5]->c[0];
measure q[6]->c[1];
measure q[4]->c[2];
measure q[12]->c[3];
