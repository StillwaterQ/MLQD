OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[15];
h q[3];

// moment 1
cx q[8], q[3];

// moment 2
h q[15];
h q[8];
h q[3];

// moment 3
h q[8];

// moment 4
h q[8];
h q[3];

// moment 5
h q[8];

// moment 6
h q[8];
h q[3];

// moment 7
cx q[3], q[8];

// moment 8
cx q[20], q[15];
h q[3];

// moment 9
h q[15];
h q[3];

// moment 10
h q[3];

// moment 11
h q[15];
cx q[8], q[3];

// moment 12
h q[8];
h q[3];

// moment 13
h q[8];
h q[3];

// moment 14
h q[8];
h q[3];

// moment 15
h q[8];
h q[3];

// moment 16
h q[20];
h q[8];

// moment 17
cx q[14], q[8];

// moment 18
h q[14];
h q[8];

// moment 19
h q[14];
h q[8];
h q[3];

// moment 20
h q[14];
cx q[9], q[3];

// moment 21
h q[14];
h q[9];

// moment 22
h q[14];
h q[8];
h q[9];

// moment 23
cx q[8], q[14];

// moment 24
h q[8];

// moment 25
h q[8];

// moment 26
h q[8];

// moment 27
cx q[14], q[8];

// moment 28
cx q[15], q[8];

// moment 29
h q[8];
h q[15];

// moment 30
h q[14];
h q[8];
h q[15];

// moment 31
h q[8];
h q[15];
h q[3];

// moment 32
h q[20];
h q[14];
h q[15];

// moment 33
h q[20];
h q[15];

// moment 34
cx q[8], q[15];

// moment 35
h q[8];

// moment 36
h q[20];
h q[8];
h q[9];

// moment 37
h q[14];
h q[8];
h q[3];

// moment 38
h q[20];
h q[14];
cx q[15], q[8];
h q[9];
h q[3];

// moment 39
h q[8];
h q[9];

// moment 40
h q[14];
h q[8];
h q[15];

// measurement
measure q[15]->c[0];
measure q[20]->c[1];
measure q[3]->c[2];
measure q[8]->c[3];
measure q[14]->c[4];
measure q[9]->c[5];
