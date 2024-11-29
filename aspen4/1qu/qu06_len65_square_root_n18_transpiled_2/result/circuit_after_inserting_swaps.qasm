OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[3];

// moment 1
h q[3];

// moment 2
cx q[4], q[3];

// moment 3
h q[3];

// moment 4
cx q[11], q[3];

// moment 5
h q[3];

// moment 6
cx q[4], q[3];

// moment 7
h q[3];
cx q[4], q[12];

// moment 8
cx q[12], q[4];

// moment 9
cx q[11], q[3];
cx q[4], q[12];

// moment 10
h q[12];
cx q[3], q[4];

// moment 11
cx q[11], q[12];
cx q[4], q[3];

// moment 12
h q[12];
h q[11];
cx q[3], q[4];

// moment 13
cx q[11], q[12];
h q[4];

// moment 14
h q[4];
cx q[3], q[11];

// moment 15
cx q[12], q[4];
cx q[11], q[3];

// moment 16
h q[4];
cx q[3], q[11];

// moment 17
cx q[3], q[4];

// moment 18
h q[4];

// moment 19
cx q[12], q[4];

// moment 20
h q[12];
h q[4];

// moment 21
cx q[11], q[12];

// moment 22
cx q[12], q[11];

// moment 23
cx q[3], q[4];
cx q[11], q[12];

// moment 24
cx q[3], q[11];
cx q[4], q[5];

// moment 25
h q[11];
h q[3];
cx q[5], q[4];

// moment 26
cx q[3], q[11];
cx q[4], q[5];

// moment 27
h q[3];
h q[5];
cx q[10], q[11];

// moment 28
h q[3];
cx q[11], q[10];

// moment 29
h q[3];
h q[5];
cx q[10], q[11];

// moment 30
cx q[4], q[3];

// moment 31
h q[3];

// moment 32
cx q[11], q[3];
h q[5];

// moment 33
h q[3];
h q[5];

// moment 34
cx q[4], q[3];
h q[5];

// moment 35
h q[4];
h q[5];

// moment 36
h q[5];
cx q[4], q[12];

// moment 37
h q[3];
cx q[12], q[4];

// moment 38
h q[10];
cx q[11], q[3];
cx q[4], q[12];

// moment 39
cx q[11], q[12];
h q[3];

// moment 40
h q[12];
h q[11];
h q[3];

// moment 41
cx q[11], q[12];
h q[3];

// moment 42
h q[12];
h q[11];
h q[3];

// moment 43
h q[11];
h q[3];
cx q[13], q[12];

// moment 44
h q[11];
h q[3];
h q[13];

// moment 45
h q[3];
h q[13];

// measurement
measure q[5]->c[0];
measure q[10]->c[1];
measure q[3]->c[2];
measure q[12]->c[3];
measure q[11]->c[4];
measure q[13]->c[5];
