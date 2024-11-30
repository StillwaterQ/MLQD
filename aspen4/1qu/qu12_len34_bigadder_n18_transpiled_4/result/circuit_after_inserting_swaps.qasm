OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[3];
h q[11];
h q[0];
h q[13];

// moment 1
cx q[3], q[11];

// moment 2
cx q[2], q[3];

// moment 3
cx q[3], q[11];

// moment 4
h q[3];
h q[5];
h q[10];
cx q[11], q[12];

// moment 5
h q[3];
cx q[12], q[11];

// moment 6
h q[3];
cx q[11], q[12];

// moment 7
cx q[11], q[3];

// moment 8
h q[3];
h q[1];
h q[6];

// moment 9
cx q[4], q[3];

// moment 10
h q[3];

// moment 11
cx q[11], q[3];

// moment 12
h q[3];
cx q[11], q[12];

// moment 13
cx q[12], q[11];

// moment 14
cx q[11], q[12];

// moment 15
cx q[4], q[3];
h q[12];

// moment 16
h q[3];
cx q[4], q[12];
h q[8];

// moment 17
h q[3];
h q[4];
h q[12];

// moment 18
h q[3];
cx q[4], q[12];

// moment 19
cx q[3], q[4];

// moment 20
cx q[4], q[12];
h q[11];

// moment 21
h q[12];

// measurement
measure q[3]->c[0];
measure q[11]->c[1];
measure q[2]->c[2];
measure q[12]->c[3];
measure q[4]->c[4];
measure q[0]->c[5];
measure q[8]->c[6];
measure q[5]->c[7];
measure q[1]->c[8];
measure q[13]->c[9];
measure q[10]->c[10];
measure q[6]->c[11];