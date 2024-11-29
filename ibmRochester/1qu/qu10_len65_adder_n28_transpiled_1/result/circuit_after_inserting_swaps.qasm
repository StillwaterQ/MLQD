OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[31], q[32];
cx q[50], q[49];

// moment 1
h q[31];

// moment 2
h q[31];
h q[50];

// moment 3
h q[31];
h q[49];

// moment 4
cx q[30], q[31];

// moment 5
h q[31];

// moment 6
cx q[32], q[31];

// moment 7
h q[31];

// moment 8
cx q[30], q[31];
cx q[50], q[49];

// moment 9
h q[31];

// moment 10
cx q[48], q[47];
cx q[32], q[31];

// moment 11
h q[31];
cx q[32], q[33];

// moment 12
h q[31];
cx q[33], q[32];

// moment 13
h q[31];
cx q[32], q[33];

// moment 14
cx q[32], q[31];

// moment 15
h q[32];

// moment 16
h q[48];
h q[32];

// moment 17
h q[32];

// moment 18
cx q[28], q[32];

// moment 19
h q[32];

// moment 20
cx q[31], q[32];

// moment 21
h q[47];
h q[32];

// moment 22
cx q[28], q[32];

// moment 23
h q[32];

// moment 24
cx q[31], q[32];

// moment 25
cx q[32], q[33];

// moment 26
cx q[33], q[32];

// moment 27
cx q[32], q[33];

// moment 28
h q[33];
cx q[31], q[32];

// moment 29
h q[33];
cx q[32], q[31];

// moment 30
h q[28];
h q[33];
cx q[31], q[32];

// moment 31
h q[30];
cx q[32], q[28];
cx q[33], q[34];

// moment 32
h q[28];
h q[32];
h q[33];

// moment 33
cx q[32], q[28];
h q[33];

// moment 34
cx q[48], q[47];
h q[33];

// moment 35
cx q[32], q[33];

// moment 36
cx q[33], q[32];

// moment 37
cx q[32], q[33];

// moment 38
cx q[28], q[32];

// moment 39
h q[32];

// moment 40
cx q[33], q[32];

// moment 41
h q[32];

// moment 42
cx q[28], q[32];

// moment 43
h q[32];

// moment 44
h q[28];
cx q[32], q[33];

// moment 45
cx q[31], q[30];
cx q[33], q[32];

// moment 46
h q[31];
h q[30];
cx q[32], q[33];

// moment 47
cx q[31], q[30];
cx q[32], q[33];

// moment 48
cx q[32], q[28];
h q[33];

// moment 49
h q[28];
h q[32];
h q[33];

// moment 50
cx q[32], q[28];
h q[33];

// measurement
measure q[48]->c[0];
measure q[47]->c[1];
measure q[32]->c[2];
measure q[31]->c[3];
measure q[30]->c[4];
measure q[50]->c[5];
measure q[49]->c[6];
measure q[33]->c[7];
measure q[28]->c[8];
measure q[34]->c[9];
