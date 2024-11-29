OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[8], q[7];

// moment 1
h q[8];
h q[7];

// moment 2
h q[8];
h q[7];

// moment 3
h q[8];
h q[7];

// moment 4
cx q[8], q[7];

// moment 5
cx q[7], q[8];

// moment 6
cx q[8], q[7];
h q[16];

// moment 7
h q[8];
h q[7];

// moment 8
h q[8];
h q[16];

// moment 9
h q[8];
h q[16];

// moment 10
cx q[9], q[8];

// moment 11
h q[9];
h q[8];

// moment 12
h q[9];
h q[7];

// moment 13
h q[9];

// moment 14
h q[9];
h q[8];

// moment 15
h q[9];
h q[8];

// moment 16
cx q[8], q[9];

// moment 17
h q[8];

// moment 18
h q[8];

// moment 19
h q[8];

// moment 20
cx q[9], q[8];
cx q[7], q[16];

// moment 21
h q[9];
h q[8];

// moment 22
h q[9];
h q[8];

// moment 23
h q[9];
h q[8];
h q[7];

// moment 24
cx q[9], q[8];
h q[7];

// moment 25
cx q[8], q[9];

// moment 26
cx q[9], q[8];
h q[7];

// moment 27
h q[9];
h q[8];
h q[7];

// moment 28
h q[8];
h q[7];

// measurement
measure q[8]->c[0];
measure q[7]->c[1];
measure q[9]->c[2];
measure q[16]->c[3];
