OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[15];
h q[9];
cx q[1], q[6];

// moment 1
h q[15];
h q[9];
cx q[6], q[1];

// moment 2
h q[9];
cx q[1], q[6];

// moment 3
cx q[15], q[9];

// moment 4
h q[15];
h q[9];

// moment 5
h q[15];

// moment 6
h q[15];
h q[9];
cx q[20], q[27];

// moment 7
h q[15];
cx q[27], q[20];

// moment 8
h q[13];
h q[15];
h q[9];
cx q[20], q[27];

// moment 9
cx q[9], q[15];

// moment 10
h q[9];

// moment 11
h q[9];

// moment 12
h q[9];
cx q[25], q[30];

// moment 13
cx q[15], q[9];
cx q[30], q[25];

// moment 14
h q[15];
h q[9];
cx q[7], q[13];
cx q[25], q[30];

// moment 15
h q[15];
h q[9];
cx q[13], q[7];

// moment 16
h q[15];
h q[9];
cx q[7], q[13];

// moment 17
cx q[15], q[9];
cx q[7], q[14];

// moment 18
cx q[9], q[15];
cx q[14], q[7];

// moment 19
cx q[15], q[9];
cx q[7], q[14];

// moment 20
h q[15];
cx q[14], q[20];

// moment 21
h q[15];
cx q[20], q[14];

// moment 22
h q[15];
cx q[14], q[20];

// moment 23
cx q[20], q[15];

// moment 24
h q[20];
h q[15];

// moment 25
h q[20];
h q[15];

// moment 26
h q[20];

// moment 27
h q[20];
h q[15];

// moment 28
h q[20];

// moment 29
cx q[15], q[20];

// moment 30
h q[15];

// moment 31
h q[15];

// moment 32
h q[15];

// measurement
measure q[20]->c[0];
measure q[15]->c[1];
measure q[9]->c[2];
