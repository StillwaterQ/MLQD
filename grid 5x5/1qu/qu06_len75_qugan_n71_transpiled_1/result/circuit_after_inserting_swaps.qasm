OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[21];
h q[20];
h q[15];

// moment 1
h q[21];
h q[20];

// moment 2
h q[20];

// moment 3
cx q[21], q[20];

// moment 4
h q[20];

// moment 5
h q[20];
h q[15];

// moment 6
h q[20];

// moment 7
h q[20];

// moment 8
cx q[21], q[20];
h q[10];

// moment 9
h q[20];

// moment 10
cx q[20], q[15];

// moment 11
h q[15];

// moment 12
cx q[20], q[15];
h q[0];

// moment 13
h q[20];
h q[15];

// moment 14
h q[20];
h q[15];

// moment 15
h q[20];
h q[15];

// moment 16
cx q[20], q[15];
h q[10];
h q[5];

// moment 17
h q[15];

// moment 18
h q[15];

// moment 19
h q[15];

// moment 20
h q[15];

// moment 21
cx q[20], q[15];

// moment 22
h q[15];

// moment 23
cx q[15], q[10];

// moment 24
h q[10];

// moment 25
cx q[15], q[10];

// moment 26
h q[15];
h q[10];

// moment 27
h q[15];
h q[10];

// moment 28
h q[15];
h q[10];

// moment 29
cx q[15], q[10];

// moment 30
h q[10];

// moment 31
h q[10];

// moment 32
h q[10];
h q[5];

// moment 33
h q[10];

// moment 34
cx q[15], q[10];

// moment 35
h q[10];
h q[0];

// moment 36
cx q[10], q[5];

// moment 37
h q[5];

// moment 38
cx q[10], q[5];

// moment 39
h q[10];
h q[5];

// moment 40
h q[10];
h q[5];

// moment 41
h q[10];
h q[5];

// moment 42
cx q[10], q[5];

// moment 43
h q[5];

// moment 44
h q[5];

// moment 45
h q[5];

// moment 46
h q[5];

// moment 47
cx q[10], q[5];

// moment 48
h q[5];

// moment 49
cx q[5], q[0];

// moment 50
h q[0];

// moment 51
cx q[5], q[0];

// moment 52
h q[5];

// moment 53
h q[5];
h q[0];

// moment 54
h q[5];

// measurement
measure q[21]->c[0];
measure q[20]->c[1];
measure q[15]->c[2];
measure q[10]->c[3];
measure q[5]->c[4];
measure q[0]->c[5];
