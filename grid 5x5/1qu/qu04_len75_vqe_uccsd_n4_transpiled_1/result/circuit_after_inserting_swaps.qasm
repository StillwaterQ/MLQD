OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[20];
h q[21];

// moment 1
h q[20];
h q[21];

// moment 2
h q[20];
h q[21];

// moment 3
cx q[21], q[20];

// moment 4
cx q[20], q[15];

// moment 5
cx q[15], q[10];

// moment 6
h q[10];

// moment 7
cx q[15], q[10];

// moment 8
h q[10];
cx q[20], q[15];

// moment 9
h q[10];
cx q[21], q[20];

// moment 10
h q[10];
h q[21];

// moment 11
h q[21];

// moment 12
h q[21];

// moment 13
cx q[21], q[20];

// moment 14
cx q[20], q[15];

// moment 15
cx q[15], q[10];

// moment 16
h q[10];

// moment 17
cx q[15], q[10];

// moment 18
cx q[20], q[15];

// moment 19
cx q[21], q[20];

// moment 20
h q[20];
h q[21];

// moment 21
h q[20];
h q[21];

// moment 22
h q[20];
h q[21];

// moment 23
cx q[21], q[20];

// moment 24
cx q[20], q[15];

// moment 25
cx q[15], q[10];

// moment 26
h q[10];

// moment 27
cx q[15], q[10];

// moment 28
h q[10];
cx q[20], q[15];

// moment 29
h q[10];
h q[15];

// moment 30
h q[15];

// moment 31
h q[15];
cx q[21], q[20];

// moment 32
cx q[15], q[10];
h q[20];

// moment 33
h q[10];

// moment 34
cx q[15], q[10];

// moment 35
h q[10];
h q[15];

// moment 36
h q[10];
h q[15];
h q[20];

// moment 37
h q[10];
h q[15];

// moment 38
cx q[15], q[10];

// moment 39
h q[10];

// moment 40
cx q[15], q[10];

// moment 41
h q[10];
h q[15];

// moment 42
h q[10];
h q[15];
h q[20];

// moment 43
h q[10];
cx q[20], q[15];

// moment 44
cx q[15], q[10];

// moment 45
h q[10];

// moment 46
cx q[15], q[10];

// moment 47
cx q[20], q[15];

// moment 48
h q[10];
h q[20];

// moment 49
h q[10];
h q[20];

// moment 50
h q[10];
h q[20];

// measurement
measure q[20]->c[0];
measure q[21]->c[1];
measure q[15]->c[2];
measure q[10]->c[3];
