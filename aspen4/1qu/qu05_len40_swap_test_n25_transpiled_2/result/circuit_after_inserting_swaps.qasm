OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[11];

// moment 1
h q[11];

// moment 2
h q[11];

// moment 3
cx q[11], q[3];

// moment 4
h q[11];
h q[13];

// moment 5
h q[11];

// moment 6
h q[11];

// moment 7
cx q[3], q[11];

// moment 8
h q[11];
h q[13];

// moment 9
cx q[12], q[11];
h q[13];

// moment 10
h q[11];
h q[13];

// moment 11
cx q[3], q[11];
h q[13];

// moment 12
h q[11];
h q[3];
cx q[13], q[14];

// moment 13
cx q[12], q[11];
cx q[3], q[4];

// moment 14
h q[11];
h q[13];
cx q[4], q[3];

// moment 15
h q[13];
cx q[3], q[4];

// moment 16
cx q[12], q[4];
h q[13];

// moment 17
h q[12];
h q[4];
cx q[14], q[13];

// moment 18
cx q[12], q[4];
h q[13];

// moment 19
h q[11];
cx q[12], q[13];

// moment 20
h q[13];
cx q[3], q[4];

// moment 21
cx q[14], q[13];
cx q[4], q[3];

// moment 22
h q[11];
h q[13];
cx q[3], q[4];

// moment 23
cx q[11], q[3];
cx q[12], q[13];

// moment 24
h q[13];

// measurement
measure q[11]->c[0];
measure q[3]->c[1];
measure q[12]->c[2];
measure q[13]->c[3];
measure q[14]->c[4];
