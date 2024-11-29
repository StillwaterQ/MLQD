OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[28];

// moment 1
cx q[32], q[28];

// moment 2
h q[32];

// moment 3
h q[32];

// moment 4
h q[32];
h q[28];

// moment 5
h q[32];
h q[28];

// moment 6
h q[32];
h q[28];

// moment 7
cx q[28], q[32];

// moment 8
h q[33];
h q[28];

// moment 9
h q[33];
h q[28];

// moment 10
h q[28];

// moment 11
cx q[32], q[28];

// moment 12
h q[32];

// moment 13
h q[32];

// moment 14
h q[32];

// moment 15
h q[32];

// moment 16
h q[32];

// moment 17
cx q[31], q[32];
h q[28];

// moment 18
h q[31];
h q[32];

// moment 19
h q[31];
h q[32];

// moment 20
h q[31];
h q[32];
h q[28];

// moment 21
h q[31];

// moment 22
h q[31];

// moment 23
cx q[32], q[31];

// moment 24
cx q[34], q[33];
h q[32];
h q[28];

// moment 25
h q[33];
h q[32];
h q[28];

// moment 26
h q[33];
h q[32];
h q[28];

// moment 27
h q[34];
cx q[31], q[32];

// moment 28
h q[31];
cx q[33], q[32];

// moment 29
h q[32];
h q[33];
cx q[21], q[28];

// moment 30
h q[33];
h q[21];

// moment 31
h q[33];

// moment 32
h q[34];
h q[31];
h q[32];
h q[33];
h q[21];

// moment 33
h q[32];
h q[33];

// moment 34
cx q[32], q[33];
h q[28];

// moment 35
h q[34];
h q[32];

// moment 36
h q[34];
h q[31];
h q[32];
h q[28];

// moment 37
h q[31];
h q[32];
h q[21];

// moment 38
h q[31];
cx q[33], q[32];
h q[28];

// moment 39
h q[34];
h q[32];
h q[21];

// moment 40
h q[32];
h q[33];
h q[21];

// measurement
measure q[33]->c[0];
measure q[34]->c[1];
measure q[28]->c[2];
measure q[32]->c[3];
measure q[31]->c[4];
measure q[21]->c[5];
