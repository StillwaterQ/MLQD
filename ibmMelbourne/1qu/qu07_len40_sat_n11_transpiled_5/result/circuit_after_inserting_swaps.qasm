OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[13];
h q[12];

// moment 1
h q[6];
h q[0];
cx q[11], q[12];

// moment 2
h q[13];
h q[6];
h q[0];
h q[11];
h q[12];

// moment 3
h q[13];
h q[6];
cx q[11], q[12];

// moment 4
cx q[12], q[6];
cx q[5], q[11];

// moment 5
cx q[11], q[5];

// moment 6
h q[6];
cx q[5], q[11];

// moment 7
cx q[5], q[6];

// moment 8
h q[6];

// moment 9
cx q[12], q[6];

// moment 10
h q[12];

// moment 11
cx q[11], q[12];

// moment 12
h q[0];
h q[6];
cx q[12], q[11];

// moment 13
cx q[5], q[6];
cx q[11], q[12];

// moment 14
cx q[5], q[11];

// moment 15
h q[5];
h q[11];

// moment 16
h q[6];
cx q[5], q[11];

// moment 17
h q[5];

// moment 18
cx q[5], q[4];

// moment 19
h q[6];
h q[4];

// moment 20
h q[6];
cx q[3], q[4];

// moment 21
h q[4];

// moment 22
cx q[5], q[4];

// moment 23
h q[4];

// moment 24
cx q[3], q[4];

// moment 25
h q[4];

// moment 26
h q[4];

// moment 27
h q[4];

// measurement
measure q[13]->c[0];
measure q[6]->c[1];
measure q[0]->c[2];
measure q[11]->c[3];
measure q[5]->c[4];
measure q[4]->c[5];
measure q[3]->c[6];