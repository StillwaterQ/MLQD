OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[4];
cx q[6], q[5];

// moment 1
h q[4];
h q[6];

// moment 2
h q[6];

// moment 3
h q[6];

// moment 4
h q[4];
cx q[6], q[5];

// moment 5
cx q[5], q[4];

// moment 6
cx q[4], q[3];

// moment 7
cx q[3], q[11];

// moment 8
h q[11];

// moment 9
cx q[3], q[11];

// moment 10
cx q[4], q[3];

// moment 11
h q[11];
cx q[5], q[4];

// moment 12
cx q[6], q[5];

// moment 13
h q[6];

// moment 14
h q[6];

// moment 15
h q[11];
h q[6];

// moment 16
h q[11];
cx q[6], q[5];

// moment 17
cx q[5], q[4];

// moment 18
cx q[4], q[3];

// moment 19
cx q[3], q[11];

// moment 20
h q[11];

// moment 21
cx q[3], q[11];

// moment 22
cx q[4], q[3];

// moment 23
cx q[5], q[4];

// moment 24
h q[4];
cx q[6], q[5];

// moment 25
h q[6];

// moment 26
h q[6];

// moment 27
h q[4];
h q[6];

// moment 28
h q[4];
cx q[6], q[5];

// moment 29
cx q[5], q[4];

// moment 30
cx q[4], q[3];

// moment 31
cx q[3], q[11];

// moment 32
h q[11];

// moment 33
cx q[3], q[11];

// moment 34
cx q[4], q[3];

// moment 35
cx q[5], q[4];

// moment 36
h q[4];
cx q[3], q[11];

// moment 37
h q[4];
cx q[11], q[3];

// moment 38
h q[4];
cx q[3], q[11];

// moment 39
h q[3];
cx q[5], q[4];

// moment 40
h q[3];
cx q[4], q[12];

// moment 41
h q[3];
cx q[12], q[11];

// moment 42
cx q[11], q[3];

// moment 43
h q[3];

// moment 44
cx q[11], q[3];

// moment 45
cx q[12], q[11];

// moment 46
cx q[4], q[12];

// moment 47
cx q[5], q[4];

// moment 48
h q[4];
cx q[6], q[5];

// moment 49
h q[4];
h q[6];

// moment 50
h q[4];

// measurement
measure q[4]->c[0];
measure q[6]->c[1];
measure q[5]->c[2];
measure q[11]->c[3];
measure q[3]->c[4];
measure q[12]->c[5];
