OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[10];
h q[15];

// moment 1
h q[20];
h q[15];

// moment 2
h q[11];
h q[15];

// moment 3
h q[3];
h q[15];

// moment 4
h q[20];
cx q[10], q[15];

// moment 5
h q[20];
h q[15];
h q[11];

// moment 6
cx q[20], q[15];

// moment 7
h q[16];
h q[15];

// moment 8
h q[2];
cx q[10], q[15];

// moment 9
h q[15];

// moment 10
cx q[20], q[15];

// moment 11
h q[15];

// moment 12
h q[0];
h q[19];
h q[16];
h q[15];

// moment 13
h q[14];
h q[16];
h q[15];

// moment 14
cx q[15], q[16];

// moment 15
h q[16];

// moment 16
cx q[21], q[16];

// moment 17
h q[1];
h q[16];

// moment 18
h q[11];
cx q[15], q[16];

// moment 19
h q[13];
h q[2];
h q[11];
h q[16];

// moment 20
h q[5];
h q[15];
cx q[21], q[16];

// moment 21
h q[3];
h q[19];
h q[16];
cx q[20], q[21];

// moment 22
h q[13];
h q[3];
h q[16];
cx q[21], q[20];

// moment 23
h q[13];
h q[14];
h q[16];
cx q[20], q[21];

// moment 24
cx q[20], q[15];
cx q[16], q[11];

// moment 25
h q[5];
h q[20];
h q[15];
h q[16];

// moment 26
h q[5];
h q[19];
h q[1];
cx q[20], q[15];
h q[16];

// moment 27
h q[1];
h q[16];
cx q[20], q[21];

// moment 28
cx q[15], q[16];
cx q[21], q[20];

// moment 29
h q[16];
cx q[20], q[21];

// moment 30
h q[17];
cx q[21], q[16];

// moment 31
h q[2];
h q[10];
h q[16];

// moment 32
h q[0];
cx q[15], q[16];

// moment 33
h q[0];
h q[17];
cx q[15], q[20];

// moment 34
h q[16];
cx q[20], q[15];

// moment 35
cx q[21], q[16];
cx q[15], q[20];

// moment 36
h q[20];

// moment 37
cx q[21], q[20];

// moment 38
h q[17];
h q[14];
h q[21];
h q[20];

// moment 39
cx q[21], q[20];

// moment 40
h q[20];

// measurement
measure q[13]->c[0];
measure q[2]->c[1];
measure q[0]->c[2];
measure q[17]->c[3];
measure q[5]->c[4];
measure q[3]->c[5];
measure q[14]->c[6];
measure q[19]->c[7];
measure q[1]->c[8];
measure q[15]->c[9];
measure q[10]->c[10];
measure q[20]->c[11];
measure q[11]->c[12];
measure q[16]->c[13];
measure q[21]->c[14];
