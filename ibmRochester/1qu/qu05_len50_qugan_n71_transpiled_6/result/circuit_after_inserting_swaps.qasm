OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[8];

// moment 1
h q[8];
h q[16];

// moment 2
h q[9];
h q[8];
h q[19];

// moment 3
cx q[9], q[8];

// moment 4
h q[8];

// moment 5
h q[8];
h q[16];

// moment 6
h q[8];
h q[19];

// moment 7
h q[8];
h q[7];

// moment 8
cx q[9], q[8];
h q[7];

// moment 9
h q[8];

// moment 10
cx q[8], q[7];

// moment 11
h q[7];

// moment 12
cx q[8], q[7];

// moment 13
h q[8];
h q[7];

// moment 14
h q[8];
h q[7];

// moment 15
h q[8];
h q[7];

// moment 16
cx q[8], q[7];

// moment 17
h q[7];

// moment 18
h q[7];

// moment 19
h q[7];

// moment 20
h q[7];

// moment 21
cx q[8], q[7];

// moment 22
h q[7];

// moment 23
cx q[7], q[16];

// moment 24
h q[16];

// moment 25
cx q[7], q[16];

// moment 26
h q[7];
h q[16];

// moment 27
h q[7];
h q[16];

// moment 28
h q[7];
h q[16];

// moment 29
cx q[7], q[16];

// moment 30
h q[16];

// moment 31
h q[16];

// moment 32
h q[16];

// moment 33
h q[16];

// moment 34
cx q[7], q[16];

// moment 35
h q[16];

// moment 36
cx q[16], q[19];

// measurement
measure q[9]->c[0];
measure q[8]->c[1];
measure q[7]->c[2];
measure q[16]->c[3];
measure q[19]->c[4];
