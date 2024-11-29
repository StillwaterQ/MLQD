OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[3];
h q[12];
h q[5];
h q[7];

// moment 1
cx q[11], q[3];

// moment 2
h q[11];
h q[3];

// moment 3
cx q[11], q[3];

// moment 4
cx q[3], q[4];
cx q[11], q[12];

// moment 5
h q[4];
cx q[12], q[11];

// moment 6
cx q[11], q[12];

// moment 7
cx q[12], q[4];

// moment 8
h q[4];

// moment 9
cx q[3], q[4];

// moment 10
h q[4];
h q[3];

// moment 11
cx q[3], q[11];

// moment 12
cx q[11], q[3];

// moment 13
cx q[12], q[4];
cx q[3], q[11];

// moment 14
h q[4];
cx q[12], q[11];

// moment 15
h q[4];
h q[12];
h q[11];

// moment 16
h q[4];
cx q[12], q[11];

// measurement
measure q[11]->c[0];
measure q[12]->c[1];
measure q[4]->c[2];
measure q[3]->c[3];
measure q[5]->c[4];
measure q[7]->c[5];
