OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[3];
h q[12];
h q[13];

// moment 1
cx q[11], q[3];

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
h q[3];
h q[4];

// moment 7
h q[3];
h q[4];

// moment 8
h q[3];

// moment 9
h q[3];

// moment 10
cx q[11], q[3];

// moment 11
h q[3];

// moment 12
cx q[3], q[4];

// moment 13
h q[4];

// moment 14
cx q[3], q[4];

// moment 15
h q[3];
h q[4];
h q[12];

// moment 16
h q[3];
h q[4];

// moment 17
h q[3];
h q[4];

// moment 18
cx q[3], q[4];

// moment 19
h q[4];

// moment 20
h q[4];

// moment 21
h q[4];

// moment 22
h q[4];

// moment 23
cx q[3], q[4];

// moment 24
h q[4];

// moment 25
cx q[4], q[12];

// moment 26
h q[12];

// moment 27
cx q[4], q[12];

// moment 28
h q[4];
h q[12];

// moment 29
h q[4];
h q[12];

// moment 30
h q[4];
h q[12];

// moment 31
cx q[4], q[12];

// moment 32
h q[12];
h q[13];

// moment 33
h q[12];

// moment 34
h q[12];

// moment 35
h q[12];

// moment 36
cx q[4], q[12];

// moment 37
h q[12];

// moment 38
cx q[12], q[13];

// moment 39
h q[13];

// measurement
measure q[3]->c[0];
measure q[11]->c[1];
measure q[4]->c[2];
measure q[12]->c[3];
measure q[13]->c[4];
