OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[0];
h q[1];
h q[7];
h q[8];
h q[9];
h q[3];
h q[4];
h q[5];
h q[6];
h q[12];
h q[11];
h q[10];

// moment 1
h q[0];
h q[1];
h q[7];
h q[8];
h q[9];
h q[3];
h q[4];
h q[5];
h q[6];
h q[12];
h q[11];
h q[10];

// moment 2
h q[0];
h q[1];
h q[7];
h q[8];
h q[9];
h q[3];
h q[4];
h q[5];
h q[6];
h q[12];
h q[11];
h q[10];

// moment 3
cx q[0], q[1];
cx q[7], q[8];
cx q[9], q[3];
cx q[4], q[5];
cx q[6], q[12];
cx q[11], q[10];

// moment 4
h q[1];
h q[8];
h q[3];
h q[5];
h q[12];
h q[10];

// moment 5
cx q[0], q[1];
cx q[7], q[8];
cx q[9], q[3];
cx q[4], q[5];
cx q[6], q[12];
cx q[11], q[10];

// moment 6
h q[1];
h q[7];
h q[8];
h q[9];
h q[3];
h q[4];
h q[5];
h q[6];
h q[12];
h q[11];
h q[10];

// moment 7
cx q[1], q[7];
cx q[8], q[9];
cx q[3], q[4];
cx q[5], q[6];
cx q[12], q[11];

// moment 8
h q[7];
h q[9];
h q[4];
h q[6];
h q[11];

// moment 9
cx q[1], q[7];
cx q[8], q[9];
cx q[3], q[4];
cx q[5], q[6];
cx q[12], q[11];

// measurement
measure q[0]->c[0];
measure q[1]->c[1];
measure q[7]->c[2];
measure q[8]->c[3];
measure q[9]->c[4];
measure q[3]->c[5];
measure q[4]->c[6];
measure q[5]->c[7];
measure q[6]->c[8];
measure q[12]->c[9];
measure q[11]->c[10];
measure q[10]->c[11];
