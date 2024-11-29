OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[2];

// moment 1
h q[2];

// moment 2
h q[2];

// moment 3
cx q[8], q[2];

// moment 4
h q[8];
h q[2];

// moment 5
h q[8];
h q[2];

// moment 6
h q[8];

// moment 7
h q[8];
h q[2];

// moment 8
h q[8];

// moment 9
cx q[2], q[8];

// moment 10
h q[2];

// moment 11
h q[2];

// moment 12
h q[2];

// moment 13
cx q[8], q[2];

// moment 14
h q[8];
h q[2];

// moment 15
h q[8];
h q[2];

// moment 16
h q[8];
h q[2];

// moment 17
cx q[8], q[2];

// moment 18
cx q[2], q[8];

// moment 19
cx q[8], q[2];

// moment 20
h q[8];

// moment 21
h q[8];

// moment 22
h q[8];

// moment 23
cx q[14], q[8];

// moment 24
h q[14];

// moment 25
h q[14];

// moment 26
h q[14];
h q[8];

// moment 27
h q[14];
h q[8];

// moment 28
h q[14];
h q[8];

// moment 29
cx q[8], q[14];

// moment 30
h q[8];

// measurement
measure q[2]->c[0];
measure q[8]->c[1];
measure q[14]->c[2];
