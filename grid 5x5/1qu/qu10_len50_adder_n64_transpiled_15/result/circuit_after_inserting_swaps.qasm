OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[7], q[8];

// moment 1
cx q[2], q[7];

// moment 2
cx q[7], q[8];

// moment 3
h q[7];

// moment 4
h q[7];

// moment 5
h q[7];

// moment 6
cx q[12], q[7];

// moment 7
h q[7];

// moment 8
cx q[6], q[7];

// moment 9
h q[7];

// moment 10
cx q[12], q[7];

// moment 11
h q[7];
h q[12];

// moment 12
cx q[11], q[12];

// moment 13
cx q[6], q[7];
cx q[12], q[11];

// moment 14
h q[7];
cx q[11], q[12];

// moment 15
h q[7];
cx q[6], q[11];

// moment 16
h q[7];
h q[6];
h q[11];

// moment 17
cx q[6], q[11];

// moment 18
cx q[7], q[6];
cx q[9], q[4];

// moment 19
cx q[6], q[11];

// moment 20
h q[6];

// moment 21
h q[6];

// moment 22
h q[6];

// moment 23
cx q[1], q[6];

// moment 24
h q[6];

// moment 25
cx q[5], q[6];

// moment 26
h q[6];

// moment 27
cx q[1], q[6];

// moment 28
h q[1];

// moment 29
cx q[0], q[1];

// moment 30
h q[6];
cx q[1], q[0];

// moment 31
cx q[5], q[6];
cx q[0], q[1];

// moment 32
h q[6];
cx q[5], q[0];

// moment 33
h q[6];
h q[5];
h q[0];

// moment 34
h q[6];
cx q[5], q[0];

// moment 35
cx q[6], q[5];
h q[4];

// moment 36
cx q[5], q[0];

// moment 37
h q[5];

// moment 38
h q[5];

// moment 39
h q[5];

// moment 40
cx q[10], q[5];

// moment 41
h q[5];

// measurement
measure q[7]->c[0];
measure q[8]->c[1];
measure q[2]->c[2];
measure q[11]->c[3];
measure q[6]->c[4];
measure q[0]->c[5];
measure q[5]->c[6];
measure q[10]->c[7];
measure q[9]->c[8];
measure q[4]->c[9];
