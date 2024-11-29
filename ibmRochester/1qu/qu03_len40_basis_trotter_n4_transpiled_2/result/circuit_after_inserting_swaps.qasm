OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[7];

// moment 1
h q[7];

// moment 2
h q[7];

// moment 3
cx q[16], q[7];

// moment 4
h q[16];
h q[7];

// moment 5
h q[16];
h q[7];

// moment 6
h q[16];

// moment 7
h q[16];

// moment 8
h q[16];
h q[7];

// moment 9
cx q[7], q[16];

// moment 10
h q[7];

// moment 11
h q[7];

// moment 12
h q[7];

// moment 13
cx q[16], q[7];

// moment 14
h q[16];
h q[7];

// moment 15
h q[16];
h q[7];

// moment 16
h q[16];
h q[7];

// moment 17
cx q[16], q[7];

// moment 18
cx q[7], q[16];

// moment 19
cx q[16], q[7];

// moment 20
h q[16];

// moment 21
h q[16];

// moment 22
h q[16];

// moment 23
cx q[19], q[16];

// moment 24
h q[19];
h q[16];

// moment 25
h q[19];

// moment 26
h q[19];
h q[16];

// moment 27
h q[19];
h q[16];

// moment 28
h q[19];

// moment 29
cx q[16], q[19];

// moment 30
h q[16];

// measurement
measure q[7]->c[0];
measure q[16]->c[1];
measure q[19]->c[2];
