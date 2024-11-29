OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[7], q[16];
h q[24];
h q[0];
h q[41];

// moment 1
h q[7];

// moment 2
h q[7];
h q[0];
h q[41];

// moment 3
h q[7];

// moment 4
cx q[16], q[7];
h q[24];
h q[41];

// moment 5
h q[16];
h q[7];
h q[24];
h q[41];

// moment 6
h q[16];
h q[7];
h q[24];

// moment 7
h q[16];
h q[7];

// moment 8
h q[16];

// moment 9
cx q[16], q[7];

// moment 10
h q[16];
h q[7];

// moment 11
h q[16];
h q[7];

// moment 12
h q[16];
h q[41];

// moment 13
h q[16];
h q[7];

// moment 14
h q[16];

// moment 15
cx q[7], q[16];

// moment 16
h q[7];
h q[24];
h q[0];
cx q[41], q[38];

// moment 17
h q[7];
h q[41];

// moment 18
h q[7];
h q[0];
h q[38];
h q[41];

// moment 19
cx q[16], q[7];
h q[41];

// moment 20
h q[16];
h q[7];
h q[38];

// moment 21
h q[7];

// moment 22
cx q[16], q[7];
h q[38];
h q[41];

// moment 23
h q[16];
h q[41];

// moment 24
h q[16];
h q[7];

// moment 25
h q[16];
h q[7];
h q[0];
cx q[38], q[41];

// moment 26
h q[16];
h q[7];

// moment 27
h q[16];

// moment 28
cx q[7], q[16];

// moment 29
h q[7];

// moment 30
h q[7];

// moment 31
h q[7];
h q[38];

// moment 32
cx q[16], q[7];

// moment 33
h q[16];
h q[7];

// moment 34
h q[16];
h q[7];

// moment 35
h q[16];
h q[7];
h q[38];

// moment 36
h q[16];
h q[7];

// moment 37
h q[16];
h q[7];

// measurement
measure q[7]->c[0];
measure q[16]->c[1];
measure q[24]->c[2];
measure q[0]->c[3];
measure q[41]->c[4];
measure q[38]->c[5];
