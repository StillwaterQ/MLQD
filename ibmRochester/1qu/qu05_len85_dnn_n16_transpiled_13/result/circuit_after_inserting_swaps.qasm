OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[32];
h q[40];
h q[50];

// moment 1
h q[32];
h q[50];

// moment 2
cx q[28], q[32];
h q[50];

// moment 3
h q[28];
h q[32];

// moment 4
h q[28];

// moment 5
h q[28];

// moment 6
h q[28];

// moment 7
h q[28];

// moment 8
cx q[21], q[28];

// moment 9
h q[21];
h q[28];

// moment 10
h q[21];

// moment 11
h q[21];

// moment 12
h q[21];
h q[28];

// moment 13
h q[21];
h q[28];

// moment 14
cx q[28], q[21];

// moment 15
h q[28];

// moment 16
h q[28];

// moment 17
h q[28];

// moment 18
cx q[21], q[28];

// moment 19
h q[21];
h q[32];

// moment 20
h q[21];
h q[28];

// moment 21
h q[21];
h q[28];

// moment 22
h q[21];
h q[28];

// moment 23
cx q[21], q[28];

// moment 24
h q[21];
h q[28];

// moment 25
h q[21];
h q[28];

// moment 26
h q[21];

// moment 27
h q[21];
h q[28];
h q[32];

// moment 28
h q[21];

// moment 29
cx q[28], q[21];

// moment 30
h q[28];

// moment 31
h q[28];
h q[32];

// moment 32
h q[28];
h q[40];

// moment 33
cx q[21], q[28];
h q[40];

// moment 34
h q[21];
h q[28];
h q[50];

// moment 35
h q[28];
h q[50];

// moment 36
cx q[21], q[28];

// moment 37
h q[21];
h q[28];
h q[40];

// moment 38
h q[21];
h q[28];
h q[40];

// moment 39
h q[21];
h q[28];

// moment 40
h q[21];

// moment 41
h q[21];

// moment 42
cx q[28], q[21];

// moment 43
h q[28];

// moment 44
h q[28];

// moment 45
h q[28];

// moment 46
cx q[21], q[28];

// moment 47
h q[21];
h q[28];
h q[32];

// moment 48
h q[21];
h q[28];

// moment 49
h q[21];
h q[28];

// moment 50
h q[21];
h q[28];

// moment 51
h q[21];
h q[28];

// measurement
measure q[32]->c[0];
measure q[28]->c[1];
measure q[21]->c[2];
measure q[40]->c[3];
measure q[50]->c[4];
