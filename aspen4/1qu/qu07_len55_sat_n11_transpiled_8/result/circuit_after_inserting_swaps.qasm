OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[3], q[4];

// moment 1
h q[4];

// moment 2
cx q[12], q[4];

// moment 3
h q[4];

// moment 4
cx q[3], q[4];

// moment 5
h q[3];

// moment 6
h q[4];
cx q[3], q[11];

// moment 7
cx q[12], q[4];
cx q[11], q[3];

// moment 8
cx q[4], q[5];
cx q[3], q[11];

// moment 9
cx q[12], q[11];
cx q[5], q[4];

// moment 10
h q[11];
h q[12];
cx q[4], q[5];

// moment 11
cx q[4], q[3];
cx q[12], q[11];

// moment 12
h q[3];
h q[4];
h q[11];

// moment 13
cx q[4], q[3];
h q[11];

// moment 14
h q[11];
cx q[4], q[12];

// moment 15
cx q[3], q[11];
cx q[12], q[4];

// moment 16
h q[11];
cx q[4], q[12];

// moment 17
cx q[12], q[11];

// moment 18
h q[11];

// moment 19
cx q[3], q[11];

// moment 20
h q[3];
h q[11];

// moment 21
cx q[12], q[11];
cx q[3], q[4];

// moment 22
cx q[4], q[3];

// moment 23
cx q[3], q[4];

// moment 24
cx q[12], q[4];

// moment 25
h q[4];
h q[12];

// moment 26
cx q[12], q[4];

// moment 27
h q[4];
cx q[2], q[3];
cx q[12], q[13];

// moment 28
h q[4];
cx q[3], q[2];
cx q[13], q[12];

// moment 29
h q[4];
cx q[2], q[3];
cx q[12], q[13];

// moment 30
cx q[12], q[4];

// moment 31
h q[4];

// moment 32
h q[5];
h q[11];
cx q[3], q[4];

// moment 33
h q[4];

// moment 34
cx q[12], q[4];

// moment 35
h q[4];
cx q[11], q[12];

// moment 36
cx q[3], q[4];
cx q[12], q[11];

// moment 37
cx q[11], q[12];

// moment 38
h q[11];
cx q[4], q[12];

// moment 39
cx q[3], q[11];
cx q[12], q[4];

// moment 40
h q[5];
h q[3];
h q[11];
cx q[4], q[12];

// moment 41
h q[5];
cx q[3], q[11];

// moment 42
h q[12];
h q[11];
cx q[3], q[4];

// moment 43
cx q[11], q[12];
cx q[4], q[3];

// moment 44
h q[12];
cx q[3], q[4];

// moment 45
cx q[4], q[12];

// measurement
measure q[3]->c[0];
measure q[5]->c[1];
measure q[13]->c[2];
measure q[12]->c[3];
measure q[2]->c[4];
measure q[11]->c[5];
measure q[4]->c[6];
