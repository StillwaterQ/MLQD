OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[20], q[15];

// moment 1
cx q[21], q[20];

// moment 2
h q[20];

// moment 3
h q[20];

// moment 4
h q[20];

// moment 5
cx q[21], q[20];

// moment 6
cx q[20], q[15];

// moment 7
cx q[15], q[16];

// moment 8
h q[16];

// moment 9
cx q[15], q[16];

// moment 10
cx q[20], q[15];

// moment 11
cx q[21], q[20];

// moment 12
h q[20];
cx q[22], q[21];

// moment 13
h q[20];
h q[22];

// moment 14
h q[20];
h q[22];

// moment 15
h q[22];

// moment 16
cx q[22], q[21];

// moment 17
cx q[21], q[20];

// moment 18
cx q[20], q[15];

// moment 19
cx q[15], q[16];

// moment 20
h q[16];

// moment 21
cx q[15], q[16];

// moment 22
cx q[20], q[15];

// moment 23
cx q[21], q[20];

// moment 24
cx q[22], q[21];

// moment 25
h q[22];

// moment 26
h q[16];
h q[22];

// moment 27
h q[16];
h q[22];

// moment 28
cx q[22], q[21];

// moment 29
cx q[21], q[20];

// moment 30
h q[16];
cx q[20], q[15];

// moment 31
cx q[15], q[16];

// moment 32
h q[16];

// moment 33
cx q[15], q[16];

// moment 34
cx q[20], q[15];

// moment 35
cx q[21], q[20];

// moment 36
h q[20];
cx q[22], q[21];

// moment 37
h q[22];

// moment 38
h q[22];

// moment 39
h q[20];
h q[22];

// moment 40
h q[20];
cx q[22], q[21];

// measurement
measure q[20]->c[0];
measure q[15]->c[1];
measure q[21]->c[2];
measure q[16]->c[3];
measure q[22]->c[4];
