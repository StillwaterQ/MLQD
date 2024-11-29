OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[10], q[11];

// moment 1
cx q[9], q[10];

// moment 2
h q[9];

// moment 3
h q[9];

// moment 4
h q[9];

// moment 5
cx q[9], q[10];

// moment 6
cx q[10], q[11];

// moment 7
cx q[11], q[5];

// moment 8
cx q[5], q[6];

// moment 9
cx q[6], q[12];

// moment 10
h q[12];

// moment 11
cx q[6], q[12];

// moment 12
cx q[5], q[6];

// moment 13
cx q[11], q[5];

// moment 14
cx q[10], q[11];

// moment 15
h q[5];
cx q[9], q[10];

// moment 16
h q[9];

// moment 17
h q[5];
h q[9];

// moment 18
h q[5];
h q[9];

// moment 19
cx q[9], q[10];

// moment 20
cx q[10], q[11];

// moment 21
cx q[11], q[5];

// moment 22
cx q[5], q[6];

// moment 23
cx q[6], q[12];

// moment 24
h q[12];

// moment 25
cx q[6], q[12];

// moment 26
h q[12];
cx q[5], q[6];

// moment 27
cx q[11], q[5];
cx q[6], q[12];

// moment 28
h q[5];
cx q[10], q[11];
cx q[12], q[6];

// moment 29
h q[5];
h q[11];
cx q[6], q[12];

// moment 30
h q[6];
h q[11];

// moment 31
h q[6];
h q[11];

// moment 32
cx q[10], q[11];

// moment 33
cx q[11], q[12];

// moment 34
cx q[12], q[6];

// moment 35
h q[6];

// moment 36
cx q[12], q[6];

// moment 37
cx q[11], q[12];

// moment 38
cx q[10], q[11];

// moment 39
h q[11];

// moment 40
h q[11];

// moment 41
h q[11];

// measurement
measure q[10]->c[0];
measure q[11]->c[1];
measure q[9]->c[2];
measure q[5]->c[3];
measure q[12]->c[4];
measure q[6]->c[5];
