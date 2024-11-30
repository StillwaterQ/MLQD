OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[3];
h q[4];

// moment 1
h q[3];

// moment 2
h q[3];
h q[6];

// moment 3
h q[8];
h q[6];
cx q[4], q[3];

// moment 4
h q[11];
h q[8];
h q[3];
h q[0];
h q[2];

// moment 5
h q[11];
h q[14];
cx q[2], q[3];

// moment 6
h q[11];
h q[14];
h q[3];

// moment 7
h q[14];
cx q[4], q[3];

// moment 8
h q[6];
h q[3];

// moment 9
cx q[12], q[11];
h q[8];
cx q[15], q[14];
cx q[2], q[3];

// moment 10
cx q[5], q[6];
h q[3];

// moment 11
h q[3];

// moment 12
h q[11];
h q[6];
h q[3];

// moment 13
cx q[3], q[11];

// moment 14
h q[11];

// moment 15
cx q[12], q[11];

// moment 16
cx q[0], q[8];
h q[12];

// moment 17
h q[11];
cx q[4], q[12];

// moment 18
cx q[12], q[4];

// moment 19
h q[14];
h q[8];
cx q[3], q[11];
cx q[4], q[12];

// moment 20
cx q[3], q[4];

// moment 21
h q[3];
h q[4];

// measurement
measure q[3]->c[0];
measure q[11]->c[1];
measure q[4]->c[2];
measure q[8]->c[3];
measure q[14]->c[4];
measure q[15]->c[5];
measure q[6]->c[6];
measure q[12]->c[7];
measure q[0]->c[8];
measure q[5]->c[9];
measure q[2]->c[10];