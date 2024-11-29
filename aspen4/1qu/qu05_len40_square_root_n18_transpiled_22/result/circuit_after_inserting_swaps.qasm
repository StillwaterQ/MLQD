OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[12];

// moment 1
cx q[4], q[12];

// moment 2
cx q[4], q[5];
h q[12];

// moment 3
h q[5];
h q[4];

// moment 4
cx q[4], q[5];

// moment 5
h q[4];
cx q[12], q[13];

// moment 6
h q[4];
cx q[13], q[12];

// moment 7
h q[4];
cx q[12], q[13];

// moment 8
cx q[3], q[4];
h q[13];

// moment 9
h q[4];

// moment 10
cx q[12], q[4];
h q[13];

// moment 11
h q[4];
h q[13];

// moment 12
cx q[3], q[4];

// moment 13
h q[4];
h q[13];
cx q[3], q[11];

// moment 14
cx q[12], q[4];
h q[13];
cx q[11], q[3];

// moment 15
h q[5];
h q[4];
h q[13];
cx q[3], q[11];

// moment 16
h q[11];
h q[4];

// moment 17
cx q[12], q[11];
h q[4];

// moment 18
h q[11];
h q[12];
h q[4];

// moment 19
cx q[12], q[11];

// moment 20
h q[12];
h q[4];

// moment 21
h q[11];
h q[12];
h q[4];

// moment 22
h q[12];
h q[4];

// measurement
measure q[13]->c[0];
measure q[4]->c[1];
measure q[5]->c[2];
measure q[11]->c[3];
measure q[12]->c[4];
