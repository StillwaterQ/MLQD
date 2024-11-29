OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[11];

// moment 1
h q[11];
h q[12];

// moment 2
h q[10];
h q[11];
h q[12];

// moment 3
cx q[12], q[11];

// moment 4
h q[12];

// moment 5
h q[11];
h q[12];

// moment 6
h q[11];
h q[12];

// moment 7
h q[11];
h q[12];

// moment 8
cx q[10], q[9];
h q[12];

// moment 9
cx q[9], q[10];
cx q[11], q[12];

// moment 10
cx q[10], q[9];
h q[11];

// moment 11
h q[10];
h q[11];

// moment 12
h q[11];

// moment 13
cx q[12], q[11];

// moment 14
h q[9];
h q[10];
h q[11];
h q[12];

// moment 15
h q[10];
h q[11];
h q[12];

// moment 16
h q[11];
h q[12];

// moment 17
cx q[12], q[11];

// moment 18
cx q[11], q[12];

// moment 19
cx q[12], q[11];

// moment 20
h q[11];

// moment 21
h q[11];

// moment 22
cx q[11], q[10];

// moment 23
h q[11];

// moment 24
h q[11];

// moment 25
h q[10];
h q[11];

// moment 26
h q[10];
h q[11];

// moment 27
h q[10];
h q[11];

// moment 28
cx q[10], q[11];

// moment 29
h q[10];

// moment 30
h q[10];

// moment 31
h q[10];

// moment 32
cx q[11], q[10];

// moment 33
h q[10];
h q[11];

// moment 34
h q[10];
h q[11];

// moment 35
h q[10];
h q[11];

// moment 36
cx q[11], q[10];

// moment 37
cx q[10], q[11];

// moment 38
cx q[11], q[10];

// moment 39
h q[10];
h q[11];

// moment 40
cx q[10], q[11];

// moment 41
h q[10];

// moment 42
h q[10];

// moment 43
h q[10];

// moment 44
cx q[11], q[10];

// moment 45
h q[10];

// moment 46
cx q[11], q[10];

// moment 47
h q[10];

// moment 48
h q[10];

// moment 49
h q[10];

// moment 50
cx q[10], q[11];

// moment 51
h q[10];

// moment 52
cx q[9], q[10];

// moment 53
h q[9];

// moment 54
h q[9];

// moment 55
h q[9];

// moment 56
cx q[10], q[9];

// measurement
measure q[10]->c[0];
measure q[9]->c[1];
measure q[11]->c[2];
measure q[12]->c[3];
