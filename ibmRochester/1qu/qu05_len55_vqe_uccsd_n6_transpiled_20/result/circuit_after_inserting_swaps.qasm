OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[32];

// moment 1
cx q[28], q[32];

// moment 2
cx q[21], q[28];

// moment 3
cx q[20], q[21];

// moment 4
cx q[19], q[20];

// moment 5
h q[20];
h q[19];

// moment 6
h q[20];
h q[19];

// moment 7
h q[20];
h q[19];

// moment 8
cx q[19], q[20];

// moment 9
cx q[20], q[21];

// moment 10
cx q[21], q[28];

// moment 11
cx q[28], q[32];

// moment 12
h q[32];

// moment 13
cx q[28], q[32];

// moment 14
cx q[21], q[28];

// moment 15
cx q[20], q[21];

// moment 16
h q[32];
cx q[19], q[20];

// moment 17
h q[20];

// moment 18
h q[20];

// moment 19
h q[20];

// moment 20
h q[32];
cx q[19], q[20];

// moment 21
h q[32];
cx q[20], q[21];

// moment 22
cx q[21], q[28];

// moment 23
cx q[28], q[32];

// moment 24
h q[32];

// moment 25
cx q[28], q[32];

// moment 26
cx q[21], q[28];

// moment 27
cx q[20], q[21];

// moment 28
cx q[19], q[20];

// moment 29
h q[20];
h q[19];

// moment 30
h q[20];
h q[19];

// moment 31
h q[20];
h q[19];

// moment 32
cx q[19], q[20];

// moment 33
cx q[20], q[21];

// moment 34
cx q[21], q[28];

// moment 35
cx q[28], q[32];

// moment 36
h q[32];

// moment 37
cx q[28], q[32];

// moment 38
h q[32];
cx q[21], q[28];

// moment 39
h q[32];
cx q[20], q[21];

// moment 40
cx q[19], q[20];

// moment 41
h q[19];

// moment 42
h q[32];
h q[19];

// measurement
measure q[32]->c[0];
measure q[28]->c[1];
measure q[21]->c[2];
measure q[20]->c[3];
measure q[19]->c[4];
