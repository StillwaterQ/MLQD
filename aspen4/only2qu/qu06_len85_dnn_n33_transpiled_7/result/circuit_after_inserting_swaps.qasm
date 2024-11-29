OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[3];
h q[11];

// moment 1
h q[3];
h q[11];
h q[5];

// moment 2
h q[3];

// moment 3
h q[3];

// moment 4
h q[3];

// moment 5
cx q[4], q[3];

// moment 6
h q[3];

// moment 7
cx q[4], q[3];
h q[11];
h q[5];

// moment 8
h q[4];
h q[3];
h q[11];
h q[5];

// moment 9
h q[4];
h q[3];

// moment 10
h q[4];
h q[3];

// moment 11
cx q[4], q[3];
h q[11];

// moment 12
h q[3];
h q[5];

// moment 13
cx q[4], q[3];

// moment 14
h q[4];
h q[3];

// moment 15
h q[4];
cx q[3], q[11];

// moment 16
h q[4];
h q[11];

// moment 17
h q[4];
cx q[3], q[11];
cx q[5], q[6];

// moment 18
cx q[12], q[4];
h q[3];
h q[11];

// moment 19
h q[4];
h q[3];
h q[11];

// moment 20
h q[4];
h q[3];
h q[11];
h q[5];

// moment 21
h q[4];
cx q[3], q[11];

// moment 22
h q[4];
h q[11];

// moment 23
cx q[12], q[4];
cx q[3], q[11];

// moment 24
h q[4];
h q[3];
h q[11];

// moment 25
cx q[12], q[4];
h q[3];

// moment 26
h q[4];
h q[3];

// moment 27
cx q[12], q[4];
h q[3];
h q[5];

// moment 28
cx q[4], q[3];

// moment 29
h q[3];

// moment 30
h q[3];

// moment 31
h q[3];

// moment 32
h q[3];

// moment 33
cx q[4], q[3];
h q[11];

// moment 34
h q[3];

// moment 35
cx q[4], q[3];

// moment 36
h q[3];
h q[11];

// moment 37
cx q[4], q[3];
h q[11];

// moment 38
cx q[3], q[11];

// moment 39
h q[11];

// moment 40
h q[11];

// moment 41
h q[11];

// moment 42
h q[11];

// moment 43
cx q[3], q[11];

// moment 44
h q[11];

// moment 45
cx q[3], q[11];

// moment 46
h q[11];

// moment 47
cx q[3], q[11];
h q[5];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[12]->c[2];
measure q[11]->c[3];
measure q[5]->c[4];
measure q[6]->c[5];
