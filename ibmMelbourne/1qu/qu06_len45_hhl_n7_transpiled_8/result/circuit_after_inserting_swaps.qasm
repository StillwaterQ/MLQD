OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[4];

// moment 1
h q[4];

// moment 2
cx q[5], q[4];

// moment 3
h q[4];

// moment 4
h q[4];

// moment 5
h q[4];

// moment 6
h q[4];

// moment 7
cx q[10], q[4];

// moment 8
h q[4];

// moment 9
h q[4];

// moment 10
h q[4];

// moment 11
h q[4];

// moment 12
cx q[3], q[4];

// moment 13
h q[4];

// moment 14
h q[4];

// moment 15
h q[4];

// moment 16
h q[4];

// moment 17
cx q[10], q[4];

// moment 18
h q[4];

// moment 19
h q[4];
cx q[5], q[11];

// moment 20
h q[4];
cx q[11], q[5];

// moment 21
h q[4];
cx q[5], q[11];

// moment 22
cx q[5], q[4];

// moment 23
h q[4];

// moment 24
h q[4];

// moment 25
h q[4];

// moment 26
h q[4];

// moment 27
cx q[10], q[4];

// moment 28
h q[4];

// moment 29
h q[4];

// moment 30
h q[4];

// moment 31
h q[4];

// moment 32
cx q[3], q[4];

// moment 33
h q[4];

// moment 34
h q[4];

// moment 35
h q[4];

// moment 36
h q[4];

// moment 37
cx q[10], q[4];

// moment 38
h q[4];

// moment 39
h q[4];
cx q[5], q[6];

// moment 40
h q[4];
cx q[6], q[5];

// moment 41
h q[4];
cx q[5], q[6];

// moment 42
cx q[5], q[4];

// moment 43
h q[4];

// moment 44
h q[4];

// measurement
measure q[4]->c[0];
measure q[11]->c[1];
measure q[10]->c[2];
measure q[3]->c[3];
measure q[6]->c[4];
measure q[5]->c[5];