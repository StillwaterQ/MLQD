OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[22];

// moment 1
cx q[17], q[22];

// moment 2
h q[17];

// moment 3
cx q[17], q[16];

// moment 4
h q[16];

// moment 5
cx q[17], q[16];

// moment 6
h q[16];

// moment 7
cx q[16], q[15];

// moment 8
h q[22];
h q[15];

// moment 9
cx q[16], q[15];

// moment 10
h q[16];

// moment 11
cx q[16], q[21];

// moment 12
h q[21];
cx q[15], q[20];

// moment 13
cx q[16], q[21];
cx q[20], q[15];

// moment 14
h q[16];
cx q[15], q[20];

// moment 15
cx q[16], q[15];
cx q[21], q[22];

// moment 16
h q[20];
h q[15];
cx q[22], q[21];

// moment 17
cx q[16], q[15];
cx q[21], q[22];

// moment 18
h q[16];

// moment 19
cx q[16], q[21];

// moment 20
h q[21];

// moment 21
cx q[16], q[21];

// moment 22
h q[21];

// moment 23
cx q[21], q[20];

// moment 24
h q[22];
h q[15];
h q[20];

// moment 25
cx q[21], q[20];

// moment 26
h q[21];

// moment 27
cx q[21], q[22];

// moment 28
h q[22];
cx q[15], q[20];

// moment 29
cx q[21], q[22];
cx q[20], q[15];

// moment 30
h q[21];
cx q[15], q[20];

// moment 31
cx q[21], q[20];

// moment 32
h q[15];
h q[22];
h q[20];

// moment 33
cx q[21], q[20];

// moment 34
h q[20];

// moment 35
cx q[20], q[15];

// moment 36
h q[15];
cx q[21], q[22];

// moment 37
cx q[20], q[15];
cx q[22], q[21];

// moment 38
h q[15];
h q[20];
cx q[21], q[22];

// moment 39
cx q[20], q[21];

// moment 40
h q[21];
h q[22];
cx q[15], q[16];

// moment 41
cx q[20], q[21];
cx q[16], q[15];

// moment 42
h q[21];
cx q[15], q[16];

// moment 43
cx q[21], q[16];

// moment 44
h q[16];

// moment 45
cx q[21], q[16];
h q[20];

// moment 46
h q[16];
h q[21];
h q[20];

// moment 47
h q[16];
h q[21];
h q[20];
h q[22];

// moment 48
h q[16];

// moment 49
h q[16];
h q[21];

// measurement
measure q[22]->c[0];
measure q[17]->c[1];
measure q[15]->c[2];
measure q[16]->c[3];
measure q[21]->c[4];
measure q[20]->c[5];
