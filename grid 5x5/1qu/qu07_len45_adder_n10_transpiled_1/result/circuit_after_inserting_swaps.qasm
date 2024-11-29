OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[11];
h q[2];

// moment 1
cx q[6], q[11];

// moment 2
cx q[6], q[5];

// moment 3
h q[6];

// moment 4
h q[6];

// moment 5
h q[6];

// moment 6
h q[13];
cx q[11], q[6];

// moment 7
h q[6];

// moment 8
h q[12];
cx q[5], q[6];

// moment 9
cx q[13], q[12];
h q[6];

// moment 10
cx q[11], q[6];
cx q[7], q[2];

// moment 11
h q[6];
h q[11];

// moment 12
cx q[5], q[6];

// moment 13
h q[6];

// moment 14
h q[6];
cx q[5], q[10];

// moment 15
h q[6];
cx q[10], q[5];

// moment 16
cx q[7], q[6];
cx q[5], q[10];

// moment 17
cx q[10], q[11];
h q[7];

// moment 18
h q[7];

// moment 19
h q[11];
h q[7];

// moment 20
cx q[2], q[7];

// moment 21
h q[7];

// moment 22
h q[10];
cx q[6], q[7];

// moment 23
h q[7];

// moment 24
cx q[2], q[7];

// moment 25
h q[7];
cx q[1], q[2];

// moment 26
cx q[6], q[7];
cx q[2], q[1];

// moment 27
h q[7];
cx q[1], q[2];

// moment 28
h q[7];
h q[1];

// moment 29
cx q[10], q[11];
h q[7];
cx q[6], q[1];

// moment 30
h q[6];
h q[1];

// moment 31
cx q[6], q[1];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[11]->c[2];
measure q[6]->c[3];
measure q[10]->c[4];
measure q[1]->c[5];
measure q[7]->c[6];
