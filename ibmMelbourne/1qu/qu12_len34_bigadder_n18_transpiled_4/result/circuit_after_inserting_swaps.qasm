OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[3];
h q[2];
h q[11];

// moment 1
cx q[3], q[2];

// moment 2
cx q[9], q[3];

// moment 3
cx q[3], q[2];

// moment 4
h q[3];
cx q[8], q[9];

// moment 5
h q[3];
cx q[9], q[8];

// moment 6
h q[3];
cx q[8], q[9];

// moment 7
cx q[9], q[3];

// moment 8
h q[3];
h q[12];
h q[6];

// moment 9
cx q[4], q[3];

// moment 10
h q[3];

// moment 11
cx q[9], q[3];
h q[1];

// moment 12
h q[3];
h q[9];

// moment 13
cx q[4], q[3];
cx q[9], q[10];

// moment 14
cx q[10], q[9];

// moment 15
cx q[9], q[10];

// moment 16
h q[3];
cx q[4], q[10];
h q[7];
h q[2];

// moment 17
h q[3];
h q[4];
h q[10];
h q[13];

// moment 18
h q[3];
cx q[4], q[10];
h q[5];

// moment 19
cx q[3], q[4];

// moment 20
cx q[4], q[10];

// moment 21
h q[10];

// measurement
measure q[3]->c[0];
measure q[2]->c[1];
measure q[8]->c[2];
measure q[10]->c[3];
measure q[4]->c[4];
measure q[11]->c[5];
measure q[12]->c[6];
measure q[13]->c[7];
measure q[7]->c[8];
measure q[6]->c[9];
measure q[1]->c[10];
measure q[5]->c[11];