OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[5], q[9];

// moment 1
cx q[9], q[10];

// moment 2
h q[10];

// moment 3
cx q[9], q[10];

// moment 4
cx q[5], q[9];

// moment 5
h q[9];
h q[5];

// moment 6
h q[9];
h q[5];

// moment 7
h q[9];
h q[5];

// moment 8
h q[10];
cx q[5], q[9];

// moment 9
h q[10];
h q[9];

// moment 10
cx q[5], q[9];

// moment 11
h q[9];
h q[5];

// moment 12
h q[9];
h q[5];

// moment 13
h q[9];
h q[5];

// moment 14
cx q[5], q[9];

// moment 15
h q[9];

// moment 16
h q[10];
cx q[5], q[9];

// moment 17
h q[5];

// moment 18
h q[9];
h q[5];

// moment 19
h q[9];
cx q[0], q[5];

// moment 20
cx q[5], q[9];

// moment 21
cx q[9], q[10];

// moment 22
h q[10];

// moment 23
cx q[9], q[10];

// moment 24
h q[10];
cx q[5], q[9];

// moment 25
h q[10];
cx q[0], q[5];

// moment 26
h q[0];

// moment 27
h q[0];

// moment 28
h q[10];
h q[0];

// moment 29
cx q[0], q[5];

// moment 30
cx q[5], q[9];

// moment 31
cx q[9], q[10];

// moment 32
h q[10];

// moment 33
cx q[9], q[10];

// moment 34
cx q[5], q[9];

// moment 35
h q[9];
cx q[0], q[5];

// moment 36
h q[9];
h q[0];

// moment 37
h q[9];
h q[0];

// moment 38
h q[0];

// moment 39
cx q[0], q[5];

// moment 40
cx q[5], q[9];

// moment 41
h q[9];

// moment 42
h q[10];
cx q[5], q[9];

// moment 43
h q[9];
cx q[0], q[5];

// moment 44
h q[0];

// moment 45
h q[0];

// moment 46
h q[9];
h q[0];

// moment 47
h q[10];
h q[9];
cx q[0], q[5];

// moment 48
cx q[5], q[9];

// moment 49
h q[9];

// moment 50
cx q[5], q[9];

// moment 51
h q[9];
cx q[0], q[5];

// moment 52
h q[9];
h q[5];
h q[0];

// moment 53
h q[5];

// moment 54
h q[5];

// measurement
measure q[5]->c[0];
measure q[9]->c[1];
measure q[10]->c[2];
measure q[0]->c[3];
