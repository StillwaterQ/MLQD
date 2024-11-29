OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[10];
h q[4];

// moment 1
h q[10];
h q[4];

// moment 2
h q[10];
h q[4];

// moment 3
cx q[4], q[10];

// moment 4
cx q[10], q[11];

// moment 5
cx q[11], q[12];

// moment 6
h q[12];

// moment 7
cx q[11], q[12];

// moment 8
cx q[10], q[11];

// moment 9
cx q[4], q[10];

// moment 10
h q[4];

// moment 11
h q[4];

// moment 12
h q[12];
h q[4];

// moment 13
h q[12];
cx q[4], q[10];

// moment 14
h q[12];
cx q[10], q[11];

// moment 15
cx q[11], q[12];

// moment 16
h q[12];

// moment 17
cx q[11], q[12];

// moment 18
cx q[10], q[11];

// moment 19
cx q[4], q[10];

// moment 20
h q[10];
h q[4];

// moment 21
h q[10];
h q[4];

// moment 22
h q[10];
h q[4];

// moment 23
cx q[4], q[10];

// moment 24
cx q[10], q[11];

// moment 25
cx q[11], q[12];

// moment 26
h q[12];

// moment 27
cx q[11], q[12];

// moment 28
cx q[10], q[11];

// moment 29
h q[11];
cx q[4], q[10];

// moment 30
h q[12];
h q[11];

// moment 31
h q[12];
h q[11];
h q[10];

// moment 32
cx q[11], q[12];

// moment 33
h q[12];

// moment 34
cx q[11], q[12];

// moment 35
h q[12];
h q[11];

// moment 36
h q[12];
h q[11];
h q[10];

// moment 37
h q[12];
h q[11];

// moment 38
cx q[11], q[12];

// moment 39
h q[12];
h q[10];

// moment 40
cx q[11], q[12];

// moment 41
h q[12];
h q[11];

// moment 42
h q[12];
h q[11];

// moment 43
h q[12];
cx q[10], q[11];

// moment 44
cx q[11], q[12];

// moment 45
h q[12];

// moment 46
cx q[11], q[12];

// moment 47
cx q[10], q[11];

// moment 48
h q[12];
h q[10];

// moment 49
h q[12];
h q[10];

// moment 50
h q[12];
h q[10];

// measurement
measure q[10]->c[0];
measure q[4]->c[1];
measure q[11]->c[2];
measure q[12]->c[3];
