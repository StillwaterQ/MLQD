OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[12];

// moment 1
cx q[13], q[12];

// moment 2
h q[12];
cx q[13], q[14];

// moment 3
cx q[11], q[12];
cx q[14], q[13];

// moment 4
h q[12];
cx q[13], q[14];

// moment 5
cx q[13], q[12];

// moment 6
h q[12];

// moment 7
cx q[11], q[12];

// moment 8
h q[12];
cx q[10], q[11];

// moment 9
cx q[13], q[12];
cx q[11], q[10];

// moment 10
h q[12];
cx q[10], q[11];

// moment 11
cx q[4], q[12];

// moment 12
h q[12];

// moment 13
cx q[11], q[12];

// moment 14
h q[12];

// moment 15
cx q[4], q[12];

// moment 16
h q[12];
cx q[4], q[5];

// moment 17
h q[10];
cx q[11], q[12];
cx q[5], q[4];

// moment 18
h q[12];
cx q[4], q[5];
cx q[3], q[11];

// moment 19
cx q[4], q[12];
cx q[11], q[3];

// moment 20
h q[5];
h q[12];
cx q[3], q[11];

// moment 21
cx q[11], q[12];

// moment 22
h q[7];
h q[12];

// moment 23
cx q[4], q[12];

// moment 24
h q[4];

// moment 25
h q[12];
cx q[3], q[4];

// moment 26
cx q[11], q[12];
cx q[4], q[3];

// moment 27
h q[12];
cx q[3], q[4];

// moment 28
h q[12];
cx q[11], q[3];

// moment 29
h q[12];
h q[3];
h q[11];
cx q[4], q[5];

// moment 30
cx q[11], q[3];
h q[5];
h q[4];

// measurement
measure q[12]->c[0];
measure q[7]->c[1];
measure q[14]->c[2];
measure q[10]->c[3];
measure q[13]->c[4];
measure q[5]->c[5];
measure q[4]->c[6];
measure q[3]->c[7];
measure q[11]->c[8];