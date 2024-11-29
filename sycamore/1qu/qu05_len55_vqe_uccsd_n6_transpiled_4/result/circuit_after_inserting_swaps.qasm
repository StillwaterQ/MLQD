OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[8], q[14];

// moment 1
cx q[14], q[20];

// moment 2
cx q[20], q[15];

// moment 3
h q[15];

// moment 4
cx q[20], q[15];

// moment 5
h q[15];
cx q[14], q[20];

// moment 6
cx q[8], q[14];
cx q[15], q[20];

// moment 7
cx q[2], q[8];
cx q[20], q[15];

// moment 8
h q[8];
cx q[15], q[20];

// moment 9
h q[20];
h q[8];

// moment 10
h q[20];
h q[8];

// moment 11
cx q[2], q[8];

// moment 12
cx q[8], q[15];

// moment 13
cx q[15], q[20];

// moment 14
h q[20];

// moment 15
cx q[15], q[20];

// moment 16
cx q[8], q[15];

// moment 17
cx q[2], q[8];

// moment 18
h q[8];
h q[2];

// moment 19
h q[8];
h q[2];

// moment 20
h q[8];
h q[2];

// moment 21
cx q[2], q[8];

// moment 22
cx q[8], q[15];

// moment 23
cx q[15], q[20];

// moment 24
h q[20];

// moment 25
cx q[15], q[20];

// moment 26
h q[20];
cx q[8], q[15];

// moment 27
h q[20];
cx q[2], q[8];

// moment 28
h q[20];
h q[2];

// moment 29
h q[2];

// moment 30
h q[2];

// moment 31
cx q[2], q[8];

// moment 32
cx q[8], q[15];

// moment 33
cx q[15], q[20];

// moment 34
h q[14];
h q[20];

// moment 35
h q[14];
cx q[15], q[20];

// moment 36
cx q[8], q[15];

// moment 37
cx q[2], q[8];

// moment 38
h q[8];
h q[2];

// moment 39
h q[8];
h q[2];

// moment 40
h q[8];
h q[2];

// measurement
measure q[8]->c[0];
measure q[14]->c[1];
measure q[15]->c[2];
measure q[20]->c[3];
measure q[2]->c[4];
