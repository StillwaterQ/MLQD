OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[10];
h q[4];

// moment 1
cx q[13], q[12];
h q[10];

// moment 2
h q[13];
h q[12];
h q[10];
h q[4];

// moment 3
cx q[11], q[12];
h q[10];
h q[4];

// moment 4
cx q[10], q[9];
cx q[12], q[13];

// moment 5
h q[10];
cx q[13], q[12];

// moment 6
h q[10];
cx q[12], q[13];

// moment 7
cx q[11], q[12];
h q[10];

// moment 8
h q[11];
h q[12];
h q[13];
cx q[9], q[10];

// moment 9
cx q[11], q[12];
h q[10];

// moment 10
cx q[11], q[10];

// moment 11
h q[10];

// moment 12
cx q[9], q[10];

// moment 13
h q[10];

// moment 14
h q[9];
cx q[11], q[10];

// moment 15
cx q[9], q[10];

// moment 16
h q[13];
h q[4];
cx q[10], q[9];

// moment 17
cx q[9], q[10];

// moment 18
h q[13];
cx q[11], q[10];
h q[9];

// moment 19
h q[11];
h q[10];
h q[9];

// moment 20
cx q[13], q[12];
cx q[11], q[10];
h q[9];

// moment 21
cx q[9], q[10];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[11]->c[2];
measure q[9]->c[3];
measure q[10]->c[4];
measure q[4]->c[5];
