OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[11], q[6];
h q[3];
h q[12];

// moment 1
cx q[5], q[6];
h q[0];

// moment 2
cx q[1], q[6];
h q[0];

// moment 3
cx q[7], q[6];
h q[4];

// moment 4
h q[6];
h q[20];
h q[18];
h q[12];
h q[11];
h q[1];

// moment 5
h q[6];
h q[20];
h q[7];
cx q[11], q[12];

// moment 6
h q[6];
h q[20];
h q[15];
h q[4];
h q[3];
h q[7];
cx q[12], q[11];

// moment 7
h q[6];
h q[4];
h q[0];
h q[3];
h q[5];
h q[7];
h q[20];
cx q[11], q[12];

// moment 8
h q[6];
h q[15];
h q[18];
h q[11];
h q[12];
h q[5];
h q[1];

// moment 9
h q[15];
h q[18];
h q[12];
h q[5];
h q[1];
cx q[11], q[6];
h q[20];

// measurement
measure q[12]->c[0];
measure q[6]->c[1];
measure q[5]->c[2];
measure q[1]->c[3];
measure q[7]->c[4];
measure q[20]->c[5];
measure q[15]->c[6];
measure q[4]->c[7];
measure q[0]->c[8];
measure q[3]->c[9];
measure q[18]->c[10];
measure q[11]->c[11];
