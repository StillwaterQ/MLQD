OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[8];
cx q[4], q[12];

// moment 1
h q[8];
h q[12];
h q[4];

// moment 2
h q[11];
cx q[4], q[12];

// moment 3
h q[11];
cx q[3], q[4];

// moment 4
cx q[12], q[11];
cx q[4], q[3];

// moment 5
h q[11];
cx q[3], q[4];

// moment 6
h q[6];
cx q[3], q[11];

// moment 7
h q[11];

// moment 8
cx q[12], q[11];

// moment 9
h q[12];

// moment 10
cx q[4], q[12];

// moment 11
h q[11];
cx q[12], q[4];

// moment 12
cx q[3], q[11];
cx q[4], q[12];

// moment 13
h q[11];
cx q[3], q[4];

// moment 14
h q[4];
h q[3];

// moment 15
h q[11];
cx q[3], q[4];

// moment 16
h q[3];

// moment 17
cx q[3], q[2];
cx q[10], q[11];

// moment 18
h q[2];
cx q[11], q[10];

// moment 19
h q[6];
cx q[3], q[2];
cx q[10], q[11];

// moment 20
h q[6];
h q[8];
h q[2];
h q[3];

// moment 21
h q[10];
cx q[3], q[11];

// moment 22
h q[11];
cx q[4], q[12];

// moment 23
cx q[3], q[11];
cx q[12], q[4];

// moment 24
h q[11];
h q[3];
cx q[4], q[12];

// moment 25
cx q[3], q[4];

// moment 26
h q[4];

// measurement
measure q[10]->c[0];
measure q[6]->c[1];
measure q[8]->c[2];
measure q[3]->c[3];
measure q[12]->c[4];
measure q[2]->c[5];
measure q[11]->c[6];
measure q[4]->c[7];
