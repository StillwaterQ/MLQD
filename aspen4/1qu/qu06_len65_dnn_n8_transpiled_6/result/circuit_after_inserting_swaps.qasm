OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[6];
h q[7];
h q[9];
h q[4];
h q[3];
h q[11];

// moment 1
h q[3];
h q[11];

// moment 2
h q[6];
h q[3];
h q[11];

// moment 3
h q[6];
h q[3];
h q[11];

// moment 4
h q[6];
h q[4];
h q[3];
h q[11];

// moment 5
h q[4];
cx q[3], q[11];

// moment 6
h q[6];
h q[7];
h q[4];
h q[3];

// moment 7
h q[4];
h q[3];

// moment 8
h q[7];
h q[9];
h q[3];
h q[11];

// moment 9
cx q[7], q[6];
h q[3];
h q[11];

// moment 10
h q[7];
h q[3];
h q[11];

// moment 11
h q[7];
cx q[11], q[3];

// moment 12
h q[7];
h q[11];

// moment 13
cx q[6], q[7];
h q[11];

// moment 14
h q[6];
h q[7];
h q[11];

// moment 15
h q[6];
cx q[3], q[11];

// moment 16
h q[6];
h q[9];
h q[3];
h q[11];

// moment 17
h q[6];
h q[7];
h q[9];
h q[3];
h q[11];

// moment 18
h q[6];
h q[7];
h q[9];
h q[3];
h q[11];

// moment 19
h q[7];
h q[3];

// moment 20
h q[7];
cx q[3], q[11];

// measurement
measure q[6]->c[0];
measure q[7]->c[1];
measure q[9]->c[2];
measure q[4]->c[3];
measure q[3]->c[4];
measure q[11]->c[5];
