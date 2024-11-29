OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[7];

// moment 1
cx q[2], q[7];

// moment 2
h q[2];
h q[7];

// moment 3
h q[2];

// moment 4
h q[2];
h q[7];

// moment 5
h q[2];
h q[7];

// moment 6
h q[2];

// moment 7
cx q[7], q[2];

// moment 8
h q[7];

// moment 9
h q[7];

// moment 10
h q[7];

// moment 11
cx q[2], q[7];

// moment 12
h q[2];
h q[7];

// moment 13
h q[2];
h q[7];

// moment 14
h q[2];
h q[7];

// moment 15
cx q[2], q[7];

// moment 16
cx q[7], q[2];

// moment 17
cx q[2], q[7];

// moment 18
h q[2];

// moment 19
h q[2];

// moment 20
h q[2];

// moment 21
cx q[8], q[2];

// moment 22
h q[8];
h q[2];

// moment 23
h q[8];
h q[2];

// moment 24
h q[8];

// moment 25
h q[8];
h q[2];

// moment 26
h q[8];

// moment 27
cx q[2], q[8];

// moment 28
h q[2];

// moment 29
h q[2];

// moment 30
h q[2];

// measurement
measure q[7]->c[0];
measure q[2]->c[1];
measure q[8]->c[2];
