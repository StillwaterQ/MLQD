OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[12];

// moment 1
h q[12];

// moment 2
cx q[4], q[12];

// moment 3
h q[12];

// moment 4
cx q[13], q[12];

// moment 5
h q[12];

// moment 6
cx q[4], q[12];

// moment 7
h q[12];

// moment 8
cx q[13], q[12];

// moment 9
h q[12];

// moment 10
h q[12];

// moment 11
h q[12];

// moment 12
cx q[11], q[12];

// moment 13
h q[11];

// moment 14
h q[11];

// moment 15
h q[11];

// moment 16
cx q[3], q[11];

// moment 17
h q[11];

// moment 18
h q[4];
cx q[12], q[11];

// moment 19
h q[11];

// moment 20
cx q[3], q[11];

// moment 21
h q[11];

// moment 22
cx q[12], q[11];

// moment 23
h q[11];

// moment 24
h q[11];

// moment 25
h q[11];

// moment 26
cx q[10], q[11];
cx q[4], q[12];

// moment 27
h q[10];
cx q[12], q[4];

// moment 28
h q[10];
cx q[4], q[12];

// moment 29
cx q[13], q[12];
h q[10];

// moment 30
h q[12];
h q[13];
cx q[9], q[10];

// moment 31
cx q[13], q[12];
h q[10];

// moment 32
h q[3];
cx q[11], q[10];

// moment 33
h q[10];

// measurement
measure q[4]->c[0];
measure q[12]->c[1];
measure q[13]->c[2];
measure q[11]->c[3];
measure q[3]->c[4];
measure q[10]->c[5];
measure q[9]->c[6];
