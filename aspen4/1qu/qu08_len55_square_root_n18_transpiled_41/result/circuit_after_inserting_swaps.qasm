OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[13];

// moment 1
cx q[12], q[13];

// moment 2
h q[12];

// moment 3
h q[12];

// moment 4
h q[12];

// moment 5
cx q[4], q[12];

// moment 6
h q[12];

// moment 7
cx q[11], q[12];

// moment 8
h q[12];

// moment 9
cx q[4], q[12];

// moment 10
h q[12];
h q[4];

// moment 11
cx q[11], q[12];
cx q[3], q[4];

// moment 12
cx q[4], q[3];

// moment 13
h q[12];
cx q[3], q[4];

// moment 14
h q[12];
cx q[11], q[3];

// moment 15
h q[12];
h q[11];
h q[3];

// moment 16
cx q[11], q[3];

// moment 17
h q[11];
cx q[2], q[3];
cx q[4], q[12];

// moment 18
h q[11];
cx q[3], q[2];
cx q[12], q[4];

// moment 19
h q[11];
cx q[2], q[3];
cx q[4], q[12];

// moment 20
cx q[12], q[11];

// moment 21
h q[11];

// moment 22
cx q[3], q[11];

// moment 23
h q[11];
h q[2];

// moment 24
cx q[12], q[11];

// moment 25
h q[4];
h q[12];
h q[11];

// moment 26
cx q[1], q[2];
cx q[4], q[12];

// moment 27
cx q[3], q[11];
cx q[2], q[1];
cx q[12], q[4];

// moment 28
cx q[1], q[2];
cx q[4], q[12];

// moment 29
h q[12];
cx q[3], q[4];
h q[11];

// moment 30
h q[12];
h q[4];
h q[3];
h q[11];

// moment 31
h q[12];
cx q[3], q[4];
h q[11];

// moment 32
h q[4];
h q[3];
h q[11];

// moment 33
h q[4];
h q[3];
h q[11];

// moment 34
h q[4];
h q[3];
h q[11];

// moment 35
cx q[4], q[5];
cx q[3], q[2];
h q[11];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[1]->c[2];
measure q[11]->c[3];
measure q[4]->c[4];
measure q[3]->c[5];
measure q[5]->c[6];
measure q[2]->c[7];
