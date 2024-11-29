OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[14];

// moment 1
h q[14];

// moment 2
cx q[7], q[14];

// moment 3
h q[7];
h q[14];

// moment 4
h q[7];

// moment 5
h q[7];

// moment 6
h q[7];
h q[14];

// moment 7
h q[7];
h q[14];

// moment 8
cx q[14], q[7];

// moment 9
h q[14];

// moment 10
h q[14];

// moment 11
h q[14];

// moment 12
cx q[7], q[14];

// moment 13
h q[14];

// moment 14
h q[14];

// moment 15
h q[14];

// moment 16
h q[14];

// moment 17
h q[7];
h q[14];

// moment 18
h q[7];
cx q[14], q[8];

// moment 19
h q[14];

// moment 20
h q[14];
h q[8];

// moment 21
h q[14];

// moment 22
h q[14];
h q[8];

// moment 23
h q[14];
h q[8];

// moment 24
cx q[8], q[14];

// moment 25
h q[8];

// moment 26
h q[8];

// moment 27
h q[8];

// moment 28
cx q[14], q[8];

// moment 29
h q[7];
h q[14];
h q[8];

// moment 30
h q[7];
h q[14];
h q[8];

// moment 31
h q[14];
h q[8];

// moment 32
h q[14];

// moment 33
cx q[14], q[8];

// moment 34
h q[14];

// moment 35
h q[7];
h q[14];

// measurement
measure q[14]->c[0];
measure q[7]->c[1];
measure q[8]->c[2];
