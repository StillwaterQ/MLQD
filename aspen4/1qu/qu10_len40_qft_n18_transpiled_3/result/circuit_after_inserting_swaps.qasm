OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[9], q[10];
h q[3];

// moment 1
cx q[3], q[11];
cx q[8], q[9];

// moment 2
h q[10];
h q[11];
cx q[9], q[8];

// moment 3
cx q[3], q[11];
cx q[8], q[9];

// moment 4
h q[3];
cx q[11], q[12];

// moment 5
cx q[3], q[4];
cx q[12], q[11];

// moment 6
h q[4];
cx q[11], q[12];

// moment 7
h q[8];
cx q[3], q[4];

// moment 8
cx q[8], q[9];
h q[3];

// moment 9
h q[9];
cx q[3], q[2];

// moment 10
cx q[8], q[9];
h q[2];

// moment 11
h q[8];
cx q[3], q[2];

// moment 12
cx q[8], q[0];
h q[12];
h q[3];

// moment 13
h q[0];
cx q[3], q[11];
cx q[1], q[2];

// moment 14
cx q[8], q[0];
h q[11];
cx q[2], q[1];

// moment 15
h q[0];
h q[8];
cx q[3], q[11];
cx q[1], q[2];

// moment 16
h q[4];
h q[1];
h q[3];
h q[11];

// moment 17
h q[8];
cx q[3], q[2];

// moment 18
h q[9];
h q[8];
h q[2];

// moment 19
cx q[3], q[2];

// moment 20
h q[3];

// measurement
measure q[8]->c[0];
measure q[10]->c[1];
measure q[9]->c[2];
measure q[0]->c[3];
measure q[3]->c[4];
measure q[12]->c[5];
measure q[4]->c[6];
measure q[1]->c[7];
measure q[11]->c[8];
measure q[2]->c[9];
