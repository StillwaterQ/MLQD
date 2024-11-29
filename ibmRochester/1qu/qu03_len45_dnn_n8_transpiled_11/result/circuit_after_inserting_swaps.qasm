OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[25];
h q[24];

// moment 1
h q[25];
h q[24];

// moment 2
h q[25];
h q[24];

// moment 3
h q[25];

// moment 4
h q[25];

// moment 5
cx q[24], q[25];

// moment 6
h q[24];

// moment 7
h q[24];

// moment 8
h q[24];

// moment 9
cx q[25], q[24];

// moment 10
h q[24];

// moment 11
h q[24];

// moment 12
h q[24];

// moment 13
h q[24];

// moment 14
h q[25];
h q[24];

// moment 15
h q[25];
cx q[24], q[23];

// moment 16
h q[24];

// moment 17
h q[24];

// moment 18
h q[24];
h q[23];

// moment 19
h q[24];
h q[23];

// moment 20
h q[24];
h q[23];

// moment 21
cx q[23], q[24];

// moment 22
h q[23];

// moment 23
h q[23];

// moment 24
h q[23];

// moment 25
h q[25];
cx q[24], q[23];

// moment 26
h q[25];
h q[24];
h q[23];

// moment 27
h q[25];
h q[24];

// moment 28
h q[24];
h q[23];

// moment 29
h q[24];

// moment 30
h q[24];
h q[23];

// measurement
measure q[25]->c[0];
measure q[24]->c[1];
measure q[23]->c[2];
