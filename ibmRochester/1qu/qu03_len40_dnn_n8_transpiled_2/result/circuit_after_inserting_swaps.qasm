OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[23];
h q[24];

// moment 1
h q[24];

// moment 2
h q[24];

// moment 3
cx q[24], q[23];

// moment 4
h q[24];
h q[5];

// moment 5
h q[24];

// moment 6
h q[24];

// moment 7
cx q[23], q[24];

// moment 8
h q[23];
h q[24];
h q[5];

// moment 9
h q[24];

// moment 10
cx q[23], q[24];

// moment 11
h q[23];
h q[24];

// moment 12
h q[23];

// moment 13
h q[23];
h q[24];
h q[5];

// moment 14
h q[23];
h q[24];

// moment 15
h q[23];

// moment 16
cx q[24], q[23];

// moment 17
h q[24];

// moment 18
h q[24];

// moment 19
h q[24];

// moment 20
cx q[23], q[24];

// moment 21
h q[23];
h q[24];

// moment 22
h q[23];
h q[24];
h q[5];

// moment 23
h q[23];
h q[24];

// moment 24
h q[23];
h q[24];

// moment 25
h q[23];
h q[24];

// measurement
measure q[23]->c[0];
measure q[24]->c[1];
measure q[5]->c[2];
