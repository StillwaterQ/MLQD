OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[5];

// moment 1
cx q[4], q[5];

// moment 2
h q[5];
cx q[3], q[4];

// moment 3
cx q[4], q[3];

// moment 4
cx q[3], q[4];

// moment 5
cx q[4], q[5];
h q[3];

// moment 6
cx q[4], q[3];

// moment 7
h q[4];
h q[3];

// moment 8
cx q[4], q[3];

// moment 9
h q[4];

// moment 10
h q[5];
h q[4];

// moment 11
h q[4];
cx q[2], q[3];

// moment 12
h q[5];
cx q[12], q[4];
cx q[3], q[2];

// moment 13
h q[4];
cx q[2], q[3];

// moment 14
cx q[3], q[4];

// moment 15
h q[4];

// moment 16
h q[5];
cx q[12], q[4];

// moment 17
h q[4];
cx q[11], q[12];

// moment 18
cx q[12], q[11];

// moment 19
cx q[11], q[12];

// moment 20
cx q[3], q[4];
h q[11];

// moment 21
cx q[3], q[11];

// moment 22
h q[3];
h q[11];

// moment 23
cx q[3], q[11];

// moment 24
h q[5];
h q[3];
cx q[4], q[12];
cx q[10], q[11];

// moment 25
h q[3];
cx q[12], q[4];
cx q[11], q[10];

// moment 26
h q[5];
h q[3];
cx q[4], q[12];
cx q[10], q[11];

// moment 27
cx q[11], q[3];

// moment 28
h q[12];
h q[3];

// moment 29
h q[5];
h q[12];
cx q[4], q[3];

// moment 30
h q[3];

// moment 31
h q[5];
h q[12];
cx q[11], q[3];

// moment 32
cx q[11], q[12];

// moment 33
h q[3];
cx q[12], q[11];

// moment 34
cx q[4], q[3];
cx q[11], q[12];

// moment 35
h q[11];
h q[12];

// moment 36
cx q[4], q[12];
h q[3];

// moment 37
h q[12];
h q[4];
h q[3];

// moment 38
cx q[4], q[12];
h q[3];

// moment 39
h q[11];
h q[12];
h q[4];
h q[3];
cx q[5], q[6];

// moment 40
h q[12];
h q[4];
cx q[6], q[5];

// moment 41
h q[11];
h q[12];
h q[4];
cx q[5], q[6];

// moment 42
h q[11];
cx q[12], q[13];
cx q[4], q[5];

// measurement
measure q[6]->c[0];
measure q[2]->c[1];
measure q[11]->c[2];
measure q[10]->c[3];
measure q[3]->c[4];
measure q[12]->c[5];
measure q[4]->c[6];
measure q[13]->c[7];
measure q[5]->c[8];
