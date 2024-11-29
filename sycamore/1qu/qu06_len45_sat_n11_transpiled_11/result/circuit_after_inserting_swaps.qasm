OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[8], q[3];
h q[48];

// moment 1
h q[3];
cx q[8], q[15];

// moment 2
cx q[15], q[8];

// moment 3
cx q[8], q[15];

// moment 4
h q[15];
cx q[9], q[3];

// moment 5
cx q[9], q[15];

// moment 6
h q[15];
h q[9];

// moment 7
cx q[9], q[15];

// moment 8
h q[15];
h q[9];
h q[48];

// moment 9
h q[15];
h q[48];

// moment 10
h q[15];

// moment 11
cx q[8], q[15];

// moment 12
h q[3];
h q[15];

// moment 13
cx q[20], q[15];

// moment 14
h q[15];

// moment 15
cx q[8], q[15];

// moment 16
h q[9];
cx q[8], q[14];

// moment 17
h q[15];
h q[48];
cx q[14], q[8];

// moment 18
h q[3];
cx q[20], q[15];
cx q[8], q[14];

// moment 19
h q[3];
h q[15];
h q[14];

// moment 20
h q[15];
cx q[20], q[14];
h q[9];

// moment 21
h q[15];
h q[20];
h q[14];

// moment 22
cx q[20], q[14];
h q[9];

// moment 23
h q[20];
h q[14];

// moment 24
h q[20];
h q[14];

// moment 25
h q[20];
h q[14];

// moment 26
h q[20];
h q[14];

// measurement
measure q[15]->c[0];
measure q[3]->c[1];
measure q[9]->c[2];
measure q[14]->c[3];
measure q[20]->c[4];
measure q[48]->c[5];
