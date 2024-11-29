OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[0], q[1];
h q[9];
h q[10];

// moment 1
h q[0];
h q[10];

// moment 2
h q[0];
cx q[9], q[10];
h q[17];

// moment 3
h q[0];
h q[10];

// moment 4
cx q[1], q[0];
cx q[9], q[10];

// moment 5
h q[0];
h q[9];
h q[10];

// moment 6
cx q[5], q[0];
h q[9];
h q[10];
h q[17];

// moment 7
h q[0];
h q[9];
h q[10];

// moment 8
cx q[1], q[0];
cx q[9], q[10];

// moment 9
h q[1];
h q[0];
h q[10];

// moment 10
cx q[5], q[0];
h q[10];

// moment 11
h q[10];
cx q[0], q[1];

// moment 12
h q[10];
cx q[1], q[0];

// moment 13
cx q[9], q[10];
cx q[0], q[1];

// moment 14
cx q[10], q[11];

// moment 15
cx q[11], q[10];

// moment 16
cx q[5], q[0];
cx q[9], q[8];
cx q[10], q[11];

// moment 17
h q[5];
h q[9];
h q[11];

// moment 18
h q[0];
h q[9];
cx q[11], q[17];

// moment 19
h q[1];
h q[9];
h q[17];

// moment 20
cx q[8], q[9];
cx q[11], q[17];

// moment 21
cx q[5], q[0];
h q[9];
h q[11];
h q[17];

// moment 22
cx q[5], q[9];
h q[11];
h q[17];

// moment 23
h q[1];
h q[9];
h q[11];
h q[17];

// moment 24
cx q[8], q[9];
cx q[11], q[17];

// moment 25
h q[9];
h q[17];

// moment 26
h q[1];
h q[8];
cx q[5], q[9];
h q[17];

// moment 27
h q[17];
cx q[8], q[9];

// moment 28
h q[17];
cx q[9], q[8];

// moment 29
cx q[11], q[17];
cx q[8], q[9];

// moment 30
cx q[1], q[0];
cx q[5], q[9];
h q[8];
cx q[11], q[10];

// moment 31
h q[5];
h q[9];
h q[8];
h q[11];

// moment 32
cx q[5], q[9];
h q[8];
h q[11];

// moment 33
cx q[8], q[9];
h q[11];

// measurement
measure q[1]->c[0];
measure q[0]->c[1];
measure q[5]->c[2];
measure q[8]->c[3];
measure q[11]->c[4];
measure q[9]->c[5];
measure q[17]->c[6];
measure q[10]->c[7];
