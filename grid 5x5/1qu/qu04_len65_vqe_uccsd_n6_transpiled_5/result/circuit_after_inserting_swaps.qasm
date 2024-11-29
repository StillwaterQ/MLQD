OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[16], q[15];

// moment 1
cx q[15], q[10];

// moment 2
cx q[10], q[11];

// moment 3
h q[11];

// moment 4
cx q[10], q[11];

// moment 5
cx q[15], q[10];

// moment 6
cx q[16], q[15];

// moment 7
h q[15];

// moment 8
h q[15];

// moment 9
h q[11];
h q[15];

// moment 10
h q[11];
cx q[16], q[15];

// moment 11
h q[11];
cx q[15], q[10];

// moment 12
cx q[10], q[11];

// moment 13
h q[11];

// moment 14
cx q[10], q[11];

// moment 15
cx q[15], q[10];

// moment 16
cx q[16], q[15];

// moment 17
h q[15];
h q[16];

// moment 18
h q[15];
h q[16];

// moment 19
h q[15];
h q[16];

// moment 20
cx q[16], q[15];

// moment 21
cx q[15], q[10];

// moment 22
cx q[10], q[11];

// moment 23
h q[11];

// moment 24
cx q[10], q[11];

// moment 25
cx q[15], q[10];

// moment 26
h q[11];
cx q[16], q[15];

// moment 27
h q[11];
h q[16];

// moment 28
h q[11];
h q[16];

// moment 29
h q[16];

// moment 30
cx q[16], q[15];

// moment 31
cx q[15], q[10];

// moment 32
cx q[10], q[11];

// moment 33
h q[11];

// moment 34
cx q[10], q[11];

// moment 35
cx q[15], q[10];

// moment 36
cx q[16], q[15];

// moment 37
h q[15];
h q[16];

// moment 38
h q[15];
h q[16];

// moment 39
h q[15];
h q[16];

// moment 40
cx q[16], q[15];

// moment 41
cx q[15], q[10];

// moment 42
cx q[10], q[11];

// moment 43
h q[11];

// moment 44
cx q[10], q[11];

// moment 45
h q[11];
cx q[15], q[10];

// moment 46
h q[11];
cx q[16], q[15];

// moment 47
h q[11];
h q[15];

// moment 48
h q[15];

// moment 49
h q[15];

// measurement
measure q[16]->c[0];
measure q[15]->c[1];
measure q[10]->c[2];
measure q[11]->c[3];
