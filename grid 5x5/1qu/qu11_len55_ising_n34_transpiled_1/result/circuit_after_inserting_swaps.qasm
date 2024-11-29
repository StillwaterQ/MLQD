OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[6];
h q[5];
h q[10];
h q[11];
h q[16];
h q[15];
h q[20];
h q[21];
h q[22];

// moment 1
h q[5];
h q[10];
h q[11];
h q[16];
h q[15];
h q[20];
h q[21];
h q[22];

// moment 2
h q[5];
h q[10];
h q[11];
h q[16];
h q[15];
h q[20];
h q[21];
h q[22];

// moment 3
cx q[5], q[10];
cx q[11], q[16];
cx q[15], q[20];

// moment 4
h q[10];
h q[16];
h q[20];

// moment 5
cx q[5], q[10];
cx q[11], q[16];
cx q[15], q[20];
cx q[21], q[22];

// moment 6
h q[5];
h q[10];
h q[11];
h q[16];
h q[15];
h q[20];
h q[22];

// moment 7
cx q[6], q[5];
cx q[10], q[11];
cx q[16], q[15];
cx q[21], q[22];

// moment 8
cx q[1], q[0];
h q[5];
h q[11];
h q[15];
h q[21];

// moment 9
cx q[6], q[5];
cx q[10], q[11];
cx q[16], q[15];
cx q[20], q[21];

// measurement
measure q[1]->c[0];
measure q[0]->c[1];
measure q[6]->c[2];
measure q[5]->c[3];
measure q[10]->c[4];
measure q[11]->c[5];
measure q[16]->c[6];
measure q[15]->c[7];
measure q[20]->c[8];
measure q[21]->c[9];
measure q[22]->c[10];
