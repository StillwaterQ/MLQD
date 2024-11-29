OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[21];

// moment 1
cx q[21], q[28];

// moment 2
h q[21];

// moment 3
h q[21];

// moment 4
h q[21];

// moment 5
cx q[28], q[21];

// moment 6
h q[28];
h q[21];

// moment 7
h q[21];

// moment 8
cx q[28], q[21];

// moment 9
h q[28];
h q[21];

// moment 10
h q[28];
h q[21];

// moment 11
h q[28];

// moment 12
h q[28];
h q[21];

// moment 13
h q[28];

// moment 14
cx q[21], q[28];

// moment 15
h q[21];

// moment 16
h q[21];

// moment 17
h q[21];

// moment 18
cx q[28], q[21];

// moment 19
h q[28];

// moment 20
h q[28];

// moment 21
h q[28];

// moment 22
h q[28];

// moment 23
h q[28];

// moment 24
cx q[32], q[28];

// moment 25
h q[32];

// moment 26
h q[32];
h q[28];

// moment 27
h q[32];
h q[28];

// moment 28
h q[32];
h q[28];

// moment 29
h q[32];

// moment 30
cx q[28], q[32];

// moment 31
h q[28];

// moment 32
h q[28];

// moment 33
h q[28];

// moment 34
cx q[32], q[28];

// moment 35
h q[32];
h q[28];

// moment 36
h q[32];
h q[28];

// moment 37
h q[32];

// moment 38
h q[32];
h q[28];

// moment 39
cx q[32], q[28];

// moment 40
h q[32];

// moment 41
h q[32];
h q[28];

// moment 42
h q[32];
h q[28];

// moment 43
h q[32];
h q[28];

// moment 44
h q[32];

// moment 45
cx q[28], q[32];

// moment 46
h q[28];

// moment 47
h q[28];

// moment 48
h q[28];

// moment 49
cx q[32], q[28];

// moment 50
h q[32];
h q[28];

// moment 51
h q[28];

// moment 52
cx q[32], q[28];

// moment 53
h q[32];
h q[28];

// moment 54
h q[32];
h q[28];

// moment 55
h q[32];
h q[28];

// moment 56
h q[32];

// moment 57
h q[32];

// moment 58
cx q[28], q[32];

// moment 59
h q[28];

// moment 60
h q[28];

// moment 61
h q[28];

// moment 62
cx q[32], q[28];

// measurement
measure q[21]->c[0];
measure q[28]->c[1];
measure q[32]->c[2];
