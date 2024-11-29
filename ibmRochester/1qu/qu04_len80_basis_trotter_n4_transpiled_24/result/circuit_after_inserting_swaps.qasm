OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[21];

// moment 1
h q[21];

// moment 2
h q[21];

// moment 3
h q[21];

// moment 4
cx q[28], q[21];
h q[22];

// moment 5
h q[28];

// moment 6
h q[28];

// moment 7
h q[28];

// moment 8
cx q[21], q[28];

// moment 9
h q[28];
h q[21];

// moment 10
h q[28];
h q[21];

// moment 11
h q[28];
h q[21];

// moment 12
cx q[21], q[28];

// moment 13
cx q[28], q[21];

// moment 14
cx q[21], q[28];

// moment 15
h q[28];
h q[21];

// moment 16
cx q[28], q[21];

// moment 17
h q[28];

// moment 18
h q[28];

// moment 19
h q[28];

// moment 20
cx q[21], q[28];

// moment 21
h q[28];

// moment 22
cx q[21], q[28];

// moment 23
h q[28];

// moment 24
h q[28];

// moment 25
h q[28];

// moment 26
cx q[28], q[21];

// moment 27
h q[28];
h q[21];

// moment 28
cx q[32], q[28];
cx q[21], q[22];

// moment 29
h q[32];
h q[21];

// moment 30
h q[32];
h q[21];

// moment 31
h q[32];
h q[21];

// moment 32
cx q[28], q[32];
cx q[22], q[21];

// moment 33
h q[32];
h q[21];

// moment 34
cx q[28], q[32];
cx q[22], q[21];

// moment 35
h q[32];
h q[21];

// moment 36
h q[32];
h q[21];

// moment 37
h q[32];
h q[21];

// moment 38
cx q[32], q[28];
cx q[21], q[22];

// moment 39
h q[28];
h q[21];

// moment 40
cx q[28], q[21];

// moment 41
h q[28];

// moment 42
h q[28];

// moment 43
h q[32];
h q[28];

// moment 44
cx q[21], q[28];

// moment 45
h q[28];

// moment 46
cx q[21], q[28];

// moment 47
h q[28];

// moment 48
h q[28];

// moment 49
h q[28];

// moment 50
cx q[28], q[21];

// moment 51
h q[28];
h q[21];

// moment 52
cx q[28], q[21];

// moment 53
h q[28];

// moment 54
h q[28];

// moment 55
h q[28];

// moment 56
cx q[21], q[28];

// moment 57
h q[28];

// moment 58
cx q[21], q[28];

// moment 59
h q[28];

// measurement
measure q[21]->c[0];
measure q[28]->c[1];
measure q[32]->c[2];
measure q[22]->c[3];
