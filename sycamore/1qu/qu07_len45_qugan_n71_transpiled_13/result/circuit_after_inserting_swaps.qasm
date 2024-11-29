OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[3];
h q[21];
h q[40];

// moment 1
h q[21];

// moment 2
cx q[8], q[3];
cx q[15], q[21];

// moment 3
h q[21];

// moment 4
h q[3];
cx q[15], q[21];

// moment 5
h q[15];
h q[21];

// moment 6
h q[15];
h q[21];

// moment 7
h q[15];
h q[21];

// moment 8
h q[8];
cx q[15], q[21];

// moment 9
h q[21];

// moment 10
h q[21];

// moment 11
h q[21];

// moment 12
h q[21];

// moment 13
cx q[15], q[21];

// moment 14
cx q[15], q[20];
h q[21];

// moment 15
h q[15];

// moment 16
cx q[8], q[3];
h q[15];

// moment 17
h q[15];

// moment 18
cx q[20], q[15];

// moment 19
cx q[9], q[3];
h q[15];

// moment 20
cx q[8], q[15];

// moment 21
h q[15];

// moment 22
cx q[20], q[15];

// moment 23
h q[15];

// moment 24
cx q[8], q[15];

// moment 25
h q[15];
cx q[8], q[14];

// moment 26
h q[15];
cx q[14], q[8];

// moment 27
h q[15];
h q[20];
cx q[8], q[14];

// moment 28
cx q[14], q[20];

// moment 29
h q[14];
h q[20];

// moment 30
cx q[14], q[20];

// moment 31
cx q[15], q[20];

// measurement
measure q[3]->c[0];
measure q[14]->c[1];
measure q[9]->c[2];
measure q[21]->c[3];
measure q[15]->c[4];
measure q[20]->c[5];
measure q[40]->c[6];
