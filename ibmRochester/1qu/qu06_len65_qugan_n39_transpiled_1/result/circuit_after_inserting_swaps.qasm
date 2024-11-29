OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[31];
h q[32];

// moment 1
h q[31];

// moment 2
cx q[30], q[31];
h q[21];

// moment 3
h q[31];
h q[32];
h q[21];

// moment 4
cx q[31], q[32];

// moment 5
h q[32];

// moment 6
cx q[31], q[32];

// moment 7
h q[31];
h q[32];
h q[28];

// moment 8
h q[31];
h q[32];

// moment 9
h q[31];
h q[32];

// moment 10
cx q[31], q[32];

// moment 11
h q[32];

// moment 12
h q[32];

// moment 13
h q[32];
h q[28];

// moment 14
h q[32];

// moment 15
cx q[31], q[32];

// moment 16
h q[32];

// moment 17
cx q[32], q[28];

// moment 18
h q[28];

// moment 19
cx q[32], q[28];

// moment 20
h q[32];
h q[28];

// moment 21
h q[32];
h q[28];

// moment 22
h q[32];
h q[28];

// moment 23
cx q[32], q[28];

// moment 24
h q[28];

// moment 25
h q[28];

// moment 26
h q[28];

// moment 27
h q[28];

// moment 28
cx q[32], q[28];

// moment 29
h q[28];

// moment 30
cx q[28], q[21];

// moment 31
h q[21];

// moment 32
cx q[28], q[21];
h q[22];

// moment 33
h q[28];
h q[21];
h q[22];

// moment 34
h q[28];
h q[21];

// moment 35
h q[28];
h q[21];

// moment 36
cx q[28], q[21];

// moment 37
h q[21];

// moment 38
h q[21];

// moment 39
h q[21];

// moment 40
h q[21];

// moment 41
cx q[28], q[21];

// moment 42
h q[21];

// moment 43
cx q[21], q[22];

// moment 44
h q[22];

// moment 45
cx q[21], q[22];

// moment 46
h q[21];

// moment 47
h q[21];

// measurement
measure q[31]->c[0];
measure q[30]->c[1];
measure q[32]->c[2];
measure q[28]->c[3];
measure q[21]->c[4];
measure q[22]->c[5];
