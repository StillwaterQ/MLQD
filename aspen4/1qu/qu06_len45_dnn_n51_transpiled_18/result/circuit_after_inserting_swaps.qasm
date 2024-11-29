OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[11], q[3];
h q[13];

// moment 1
h q[11];
h q[13];

// moment 2
h q[11];

// moment 3
h q[11];
h q[13];

// moment 4
cx q[3], q[11];
h q[13];

// moment 5
h q[11];

// moment 6
cx q[12], q[11];

// moment 7
h q[11];

// moment 8
cx q[3], q[11];
cx q[13], q[14];

// moment 9
h q[3];

// moment 10
h q[11];
h q[13];
cx q[3], q[4];

// moment 11
cx q[12], q[11];
h q[13];
cx q[4], q[3];

// moment 12
h q[11];
h q[13];
cx q[3], q[4];

// moment 13
cx q[12], q[4];
h q[11];
cx q[14], q[13];

// moment 14
h q[12];
h q[4];
h q[11];
h q[13];

// moment 15
cx q[12], q[4];
cx q[3], q[11];

// moment 16
cx q[12], q[13];
h q[8];
cx q[11], q[3];

// moment 17
h q[13];
cx q[3], q[11];

// moment 18
cx q[3], q[4];
cx q[14], q[13];

// moment 19
h q[14];
h q[13];

// moment 20
cx q[12], q[13];

// moment 21
cx q[13], q[14];

// moment 22
cx q[14], q[13];

// moment 23
cx q[13], q[14];

// moment 24
cx q[12], q[13];
h q[14];

// moment 25
h q[12];
h q[13];
h q[14];

// moment 26
cx q[12], q[13];
h q[14];

// moment 27
cx q[14], q[13];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[12]->c[2];
measure q[14]->c[3];
measure q[13]->c[4];
measure q[8]->c[5];
