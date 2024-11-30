OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[0];

// moment 1
h q[0];

// moment 2
cx q[0], q[1];

// moment 3
cx q[1], q[2];

// moment 4
cx q[2], q[3];

// moment 5
h q[3];

// moment 6
cx q[2], q[3];

// moment 7
h q[3];

// moment 8
h q[3];

// moment 9
cx q[3], q[11];

// moment 10
cx q[11], q[12];

// moment 11
h q[12];

// moment 12
cx q[11], q[12];

// moment 13
h q[12];
cx q[3], q[11];

// moment 14
h q[12];
h q[3];

// moment 15
h q[12];
h q[3];

// moment 16
h q[3];

// moment 17
cx q[3], q[11];
cx q[1], q[2];

// moment 18
cx q[11], q[12];

// moment 19
h q[12];

// moment 20
cx q[11], q[12];

// moment 21
cx q[3], q[11];

// moment 22
h q[11];
h q[3];

// moment 23
h q[11];
h q[3];
h q[2];

// moment 24
h q[12];
h q[11];
h q[3];

// moment 25
cx q[3], q[11];

// moment 26
h q[11];

// moment 27
cx q[3], q[11];

// moment 28
h q[11];
h q[3];

// moment 29
h q[11];
h q[3];
h q[2];

// moment 30
h q[11];
h q[3];

// moment 31
cx q[3], q[11];
h q[2];

// moment 32
h q[12];
h q[11];

// moment 33
h q[12];
cx q[3], q[11];

// moment 34
h q[11];
h q[3];

// moment 35
h q[11];
h q[3];

// moment 36
cx q[2], q[3];

// moment 37
cx q[3], q[11];

// moment 38
cx q[11], q[12];

// moment 39
h q[12];

// moment 40
cx q[11], q[12];

// moment 41
h q[12];
cx q[3], q[11];

// moment 42
h q[12];
cx q[2], q[3];

// moment 43
h q[12];
h q[2];

// measurement
measure q[0]->c[0];
measure q[1]->c[1];
measure q[2]->c[2];
measure q[3]->c[3];
measure q[11]->c[4];
measure q[12]->c[5];