OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[4];
h q[5];

// moment 1
h q[4];
h q[5];

// moment 2
h q[4];
h q[5];

// moment 3
cx q[5], q[4];

// moment 4
cx q[4], q[10];

// moment 5
cx q[10], q[9];

// moment 6
h q[9];

// moment 7
cx q[10], q[9];

// moment 8
cx q[4], q[10];

// moment 9
cx q[5], q[4];

// moment 10
h q[4];
h q[5];

// moment 11
h q[4];
h q[5];

// moment 12
h q[4];
h q[5];

// moment 13
cx q[5], q[4];

// moment 14
cx q[4], q[10];

// moment 15
cx q[10], q[9];

// moment 16
h q[9];

// moment 17
cx q[10], q[9];

// moment 18
cx q[4], q[10];

// moment 19
cx q[5], q[4];

// moment 20
h q[9];
h q[5];

// moment 21
h q[9];
h q[5];

// moment 22
h q[9];
h q[5];

// moment 23
cx q[5], q[4];

// moment 24
cx q[4], q[10];

// moment 25
cx q[10], q[9];

// moment 26
h q[9];

// moment 27
cx q[10], q[9];

// moment 28
cx q[4], q[10];

// moment 29
cx q[5], q[4];

// moment 30
h q[4];
h q[5];

// moment 31
h q[4];
h q[5];

// moment 32
h q[4];
h q[5];

// moment 33
cx q[5], q[4];

// moment 34
cx q[4], q[10];

// moment 35
cx q[10], q[9];

// moment 36
h q[9];

// moment 37
cx q[10], q[9];

// moment 38
h q[9];
cx q[4], q[10];

// moment 39
h q[9];
cx q[5], q[4];

// moment 40
h q[4];

// moment 41
h q[4];

// moment 42
h q[4];

// moment 43
cx q[5], q[4];

// moment 44
h q[9];
cx q[4], q[10];

// moment 45
cx q[10], q[9];

// moment 46
h q[9];

// moment 47
cx q[10], q[9];

// moment 48
cx q[4], q[10];

// moment 49
cx q[5], q[4];

// measurement
measure q[4]->c[0];
measure q[5]->c[1];
measure q[10]->c[2];
measure q[9]->c[3];
