OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[12];
h q[4];
h q[3];

// moment 1
cx q[13], q[12];
cx q[3], q[4];

// moment 2
h q[12];
h q[3];

// moment 3
h q[12];
h q[3];

// moment 4
h q[12];
h q[3];

// moment 5
cx q[12], q[13];
cx q[4], q[3];

// moment 6
h q[12];
h q[3];

// moment 7
cx q[4], q[3];

// moment 8
h q[3];

// moment 9
h q[3];

// moment 10
h q[3];

// moment 11
cx q[3], q[4];

// moment 12
h q[4];

// moment 13
cx q[4], q[12];

// moment 14
h q[4];

// moment 15
h q[4];

// moment 16
h q[4];

// moment 17
cx q[12], q[4];

// moment 18
h q[4];

// moment 19
cx q[12], q[4];

// moment 20
h q[4];

// moment 21
h q[4];

// moment 22
h q[4];

// moment 23
cx q[4], q[12];

// moment 24
h q[12];
h q[4];

// moment 25
h q[13];
cx q[4], q[12];

// moment 26
h q[4];

// moment 27
h q[4];

// moment 28
h q[4];

// moment 29
cx q[12], q[4];

// moment 30
h q[4];

// moment 31
cx q[12], q[4];

// moment 32
h q[4];

// moment 33
h q[4];

// moment 34
h q[4];

// moment 35
cx q[4], q[12];

// moment 36
h q[12];

// moment 37
cx q[12], q[13];

// moment 38
h q[12];

// moment 39
h q[12];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[4]->c[2];
measure q[3]->c[3];