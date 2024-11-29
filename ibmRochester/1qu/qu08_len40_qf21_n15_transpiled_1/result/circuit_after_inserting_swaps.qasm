OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[21];
h q[51];
cx q[32], q[28];

// moment 1
h q[28];
h q[32];

// moment 2
h q[21];
cx q[32], q[28];

// moment 3
cx q[28], q[21];

// moment 4
h q[51];
cx q[21], q[28];

// moment 5
h q[51];
cx q[28], q[21];

// moment 6
cx q[21], q[28];

// moment 7
h q[28];

// moment 8
h q[47];
cx q[32], q[28];

// moment 9
h q[28];

// moment 10
cx q[21], q[28];

// moment 11
h q[21];
h q[28];

// moment 12
cx q[32], q[28];

// moment 13
cx q[21], q[28];

// moment 14
cx q[28], q[21];

// moment 15
cx q[21], q[28];

// moment 16
cx q[32], q[28];

// moment 17
h q[47];
h q[28];
h q[32];

// moment 18
h q[47];
cx q[32], q[28];

// moment 19
h q[32];

// moment 20
cx q[32], q[31];

// moment 21
h q[31];

// moment 22
cx q[32], q[31];

// moment 23
h q[31];
h q[32];

// moment 24
h q[21];
cx q[32], q[33];

// moment 25
h q[21];
h q[33];
cx q[30], q[31];

// moment 26
h q[21];
cx q[32], q[33];
cx q[31], q[30];

// moment 27
h q[33];
h q[32];
cx q[30], q[31];

// moment 28
cx q[32], q[31];

// moment 29
h q[31];

// measurement
measure q[21]->c[0];
measure q[47]->c[1];
measure q[51]->c[2];
measure q[32]->c[3];
measure q[28]->c[4];
measure q[30]->c[5];
measure q[33]->c[6];
measure q[31]->c[7];
