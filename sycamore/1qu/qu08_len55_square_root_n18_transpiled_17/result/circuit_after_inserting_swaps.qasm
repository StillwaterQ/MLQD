OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[46];
h q[19];

// moment 1
cx q[14], q[19];

// moment 2
h q[46];
h q[14];
h q[19];

// moment 3
h q[46];
cx q[14], q[19];

// moment 4
h q[14];

// moment 5
h q[14];

// moment 6
h q[14];

// moment 7
cx q[8], q[14];

// moment 8
h q[14];

// moment 9
cx q[20], q[14];

// moment 10
h q[14];

// moment 11
cx q[8], q[14];

// moment 12
h q[14];
h q[8];

// moment 13
cx q[20], q[14];
cx q[8], q[15];

// moment 14
h q[14];
cx q[15], q[8];

// moment 15
cx q[8], q[15];

// moment 16
h q[14];
cx q[20], q[15];

// moment 17
h q[20];
h q[15];

// moment 18
h q[14];
cx q[20], q[15];

// moment 19
h q[14];
h q[20];

// moment 20
h q[14];
h q[20];

// moment 21
h q[20];

// moment 22
cx q[26], q[20];

// moment 23
h q[20];

// moment 24
cx q[27], q[20];

// moment 25
h q[20];

// moment 26
h q[14];
cx q[26], q[20];

// moment 27
h q[14];
h q[20];
cx q[26], q[32];

// moment 28
cx q[8], q[14];
cx q[27], q[20];
cx q[32], q[26];

// moment 29
h q[20];
cx q[26], q[32];

// moment 30
h q[32];
h q[20];

// moment 31
h q[20];

// moment 32
h q[46];
h q[20];

// moment 33
h q[14];
h q[20];
cx q[27], q[32];

// moment 34
h q[20];
h q[32];
h q[27];

// moment 35
h q[20];
cx q[27], q[32];

// measurement
measure q[46]->c[0];
measure q[19]->c[1];
measure q[14]->c[2];
measure q[15]->c[3];
measure q[20]->c[4];
measure q[8]->c[5];
measure q[32]->c[6];
measure q[27]->c[7];
