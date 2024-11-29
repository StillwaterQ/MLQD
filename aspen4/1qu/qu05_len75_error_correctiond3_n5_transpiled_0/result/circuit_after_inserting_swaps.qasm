OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[2];
h q[11];
h q[12];
h q[4];

// moment 1
h q[11];

// moment 2
h q[11];

// moment 3
cx q[11], q[3];

// moment 4
h q[11];
h q[3];
h q[12];
h q[4];

// moment 5
h q[11];
h q[3];

// moment 6
h q[11];
h q[3];
h q[12];

// moment 7
cx q[11], q[3];

// moment 8
h q[2];
h q[11];
h q[3];

// moment 9
h q[11];
h q[3];
h q[4];

// moment 10
h q[11];
h q[3];

// moment 11
cx q[11], q[3];

// moment 12
cx q[4], q[3];

// moment 13
cx q[11], q[3];

// moment 14
h q[11];
h q[3];

// moment 15
h q[11];
h q[3];

// moment 16
h q[2];
h q[11];
h q[3];

// moment 17
cx q[11], q[3];
h q[4];

// moment 18
h q[11];
h q[3];

// moment 19
h q[11];
h q[3];

// moment 20
h q[11];
h q[3];

// moment 21
cx q[11], q[3];

// moment 22
cx q[4], q[3];

// moment 23
h q[3];

// moment 24
h q[3];

// moment 25
h q[3];

// moment 26
cx q[4], q[3];

// moment 27
h q[3];
cx q[4], q[12];

// moment 28
h q[3];
cx q[12], q[4];

// moment 29
h q[3];
cx q[4], q[12];

// moment 30
cx q[2], q[3];

// moment 31
h q[2];
h q[3];

// moment 32
h q[2];
h q[3];

// moment 33
h q[2];
h q[3];

// moment 34
cx q[2], q[3];

// moment 35
h q[2];
h q[3];

// moment 36
h q[2];
h q[3];

// moment 37
h q[2];
h q[3];

// moment 38
cx q[2], q[3];

// moment 39
cx q[4], q[3];

// moment 40
cx q[2], q[3];

// moment 41
h q[2];
h q[3];

// moment 42
h q[2];
h q[3];

// moment 43
h q[2];
h q[3];

// measurement
measure q[2]->c[0];
measure q[11]->c[1];
measure q[3]->c[2];
measure q[4]->c[3];
measure q[12]->c[4];
