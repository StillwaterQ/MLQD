OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[11];
h q[3];

// moment 1
h q[11];
h q[3];

// moment 2
h q[11];
h q[3];

// moment 3
h q[11];
h q[3];

// moment 4
h q[11];
h q[3];

// moment 5
cx q[11], q[3];

// moment 6
h q[11];
h q[3];

// moment 7
h q[11];
h q[3];

// moment 8
h q[11];
h q[3];

// moment 9
h q[11];

// moment 10
h q[11];

// moment 11
cx q[3], q[11];

// moment 12
h q[3];

// moment 13
h q[3];

// moment 14
h q[3];

// moment 15
cx q[11], q[3];

// moment 16
h q[11];
h q[4];
h q[9];

// moment 17
h q[11];
h q[3];

// moment 18
h q[11];
h q[3];
h q[9];

// moment 19
h q[11];
h q[3];

// moment 20
cx q[11], q[3];

// moment 21
h q[11];

// moment 22
h q[11];

// moment 23
h q[11];
h q[3];

// moment 24
h q[11];
h q[3];

// moment 25
h q[11];
h q[3];

// moment 26
cx q[3], q[11];

// moment 27
h q[3];

// moment 28
h q[3];

// moment 29
h q[3];

// moment 30
cx q[11], q[3];

// moment 31
h q[3];

// moment 32
h q[11];
h q[3];
h q[4];

// moment 33
cx q[11], q[3];
h q[4];

// moment 34
h q[11];
h q[4];

// moment 35
h q[11];

// moment 36
h q[11];
h q[3];

// moment 37
h q[11];
h q[3];
h q[9];

// moment 38
h q[11];
h q[3];
h q[4];

// moment 39
cx q[3], q[11];

// moment 40
h q[3];

// moment 41
h q[3];

// moment 42
h q[3];

// moment 43
cx q[11], q[3];

// moment 44
h q[11];
h q[3];

// moment 45
h q[11];
h q[3];

// moment 46
h q[11];
h q[3];

// moment 47
h q[11];
h q[3];

// moment 48
h q[11];
h q[3];

// measurement
measure q[11]->c[0];
measure q[3]->c[1];
measure q[4]->c[2];
measure q[9]->c[3];
