OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[4];
h q[10];
h q[11];
h q[5];
h q[6];
h q[12];
h q[8];

// moment 1
h q[4];
h q[10];
h q[11];
h q[5];
h q[6];
h q[12];
h q[7];
h q[8];

// moment 2
cx q[1], q[2];
h q[4];
h q[10];
h q[11];
h q[5];
h q[6];
h q[12];
h q[7];

// moment 3
cx q[4], q[10];
cx q[11], q[5];
cx q[6], q[12];
h q[7];

// moment 4
h q[3];
h q[10];
h q[5];
h q[12];
h q[8];

// moment 5
h q[2];
cx q[4], q[10];
cx q[11], q[5];
cx q[6], q[12];
cx q[7], q[8];

// moment 6
h q[4];
h q[10];
h q[11];
h q[5];
h q[6];

// moment 7
cx q[3], q[4];
cx q[10], q[11];
cx q[5], q[6];
h q[8];

// moment 8
cx q[1], q[2];
h q[4];
h q[11];
h q[6];
cx q[7], q[8];

// moment 9
cx q[3], q[4];
cx q[10], q[11];
cx q[5], q[6];
h q[12];

// measurement
measure q[1]->c[0];
measure q[2]->c[1];
measure q[3]->c[2];
measure q[4]->c[3];
measure q[10]->c[4];
measure q[11]->c[5];
measure q[5]->c[6];
measure q[6]->c[7];
measure q[12]->c[8];
measure q[7]->c[9];
measure q[8]->c[10];
