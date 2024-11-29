OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[5], q[0];
h q[10];
h q[15];

// moment 1
cx q[0], q[5];
h q[10];
h q[15];

// moment 2
cx q[5], q[0];
h q[10];
h q[15];

// moment 3
cx q[15], q[10];

// moment 4
h q[15];

// moment 5
h q[15];

// moment 6
h q[10];
h q[15];

// moment 7
h q[10];
h q[15];

// moment 8
h q[10];
h q[15];

// moment 9
cx q[10], q[15];

// moment 10
h q[5];
h q[10];

// moment 11
h q[10];

// moment 12
h q[10];

// moment 13
cx q[15], q[10];

// moment 14
h q[10];
h q[15];

// moment 15
h q[10];
h q[15];

// moment 16
h q[0];
h q[5];
h q[10];
h q[15];

// moment 17
cx q[15], q[10];

// moment 18
h q[5];
cx q[10], q[15];

// moment 19
cx q[15], q[10];

// moment 20
h q[10];

// moment 21
h q[10];

// moment 22
h q[10];

// moment 23
cx q[10], q[5];

// moment 24
h q[10];

// moment 25
h q[5];
h q[10];

// moment 26
h q[5];
h q[10];

// moment 27
h q[5];
h q[10];

// moment 28
h q[10];

// moment 29
cx q[5], q[10];

// moment 30
h q[5];

// moment 31
h q[5];

// moment 32
h q[5];

// moment 33
cx q[10], q[5];

// moment 34
h q[5];
h q[10];

// moment 35
h q[5];
h q[10];

// moment 36
h q[5];
h q[10];

// moment 37
cx q[10], q[5];

// moment 38
cx q[5], q[10];

// moment 39
cx q[10], q[5];

// moment 40
h q[0];
h q[5];

// moment 41
h q[5];

// moment 42
h q[0];
h q[5];

// moment 43
cx q[5], q[0];

// moment 44
h q[0];
h q[5];

// moment 45
h q[5];

// moment 46
h q[0];
h q[5];

// moment 47
h q[0];
h q[5];

// measurement
measure q[5]->c[0];
measure q[0]->c[1];
measure q[10]->c[2];
measure q[15]->c[3];
