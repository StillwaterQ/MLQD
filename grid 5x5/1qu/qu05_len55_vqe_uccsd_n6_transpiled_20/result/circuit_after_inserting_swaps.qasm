OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[12];

// moment 1
cx q[11], q[12];

// moment 2
cx q[10], q[11];

// moment 3
cx q[5], q[10];

// moment 4
cx q[6], q[5];

// moment 5
h q[5];
h q[6];

// moment 6
h q[5];
h q[6];

// moment 7
h q[5];
h q[6];

// moment 8
cx q[6], q[5];

// moment 9
cx q[5], q[10];

// moment 10
cx q[10], q[11];

// moment 11
cx q[11], q[12];

// moment 12
h q[12];

// moment 13
cx q[11], q[12];

// moment 14
cx q[10], q[11];

// moment 15
cx q[5], q[10];

// moment 16
h q[12];
cx q[6], q[5];

// moment 17
h q[5];

// moment 18
h q[5];

// moment 19
h q[5];

// moment 20
h q[12];
cx q[6], q[5];

// moment 21
cx q[5], q[10];

// moment 22
h q[12];
cx q[10], q[11];

// moment 23
cx q[11], q[12];

// moment 24
h q[12];

// moment 25
cx q[11], q[12];

// moment 26
cx q[10], q[11];

// moment 27
cx q[5], q[10];

// moment 28
cx q[6], q[5];

// moment 29
h q[5];
h q[6];

// moment 30
h q[5];
h q[6];

// moment 31
h q[5];
h q[6];

// moment 32
cx q[6], q[5];

// moment 33
cx q[5], q[10];

// moment 34
cx q[10], q[11];

// moment 35
cx q[11], q[12];

// moment 36
h q[12];

// moment 37
cx q[11], q[12];

// moment 38
cx q[10], q[11];

// moment 39
h q[12];
cx q[5], q[10];

// moment 40
h q[12];
cx q[6], q[5];

// moment 41
h q[6];

// moment 42
h q[12];
h q[6];

// measurement
measure q[12]->c[0];
measure q[11]->c[1];
measure q[10]->c[2];
measure q[5]->c[3];
measure q[6]->c[4];
