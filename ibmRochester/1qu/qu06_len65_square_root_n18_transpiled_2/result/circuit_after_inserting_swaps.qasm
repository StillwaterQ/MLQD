OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[31];

// moment 1
h q[31];

// moment 2
cx q[30], q[31];

// moment 3
h q[31];

// moment 4
cx q[32], q[31];

// moment 5
h q[31];

// moment 6
cx q[30], q[31];

// moment 7
h q[30];
h q[31];

// moment 8
cx q[32], q[31];

// moment 9
cx q[30], q[31];

// moment 10
cx q[31], q[30];

// moment 11
cx q[30], q[31];

// moment 12
cx q[32], q[31];

// moment 13
h q[31];
h q[32];
h q[30];

// moment 14
cx q[32], q[31];
h q[30];

// moment 15
cx q[30], q[31];

// moment 16
cx q[31], q[30];

// moment 17
cx q[30], q[31];

// moment 18
cx q[30], q[31];

// moment 19
h q[31];

// moment 20
cx q[32], q[31];

// moment 21
h q[31];

// moment 22
cx q[30], q[31];

// moment 23
h q[31];

// moment 24
h q[30];
cx q[32], q[31];

// moment 25
cx q[30], q[31];

// moment 26
cx q[31], q[30];

// moment 27
cx q[30], q[31];

// moment 28
cx q[32], q[31];

// moment 29
h q[31];
h q[32];

// moment 30
cx q[32], q[31];

// moment 31
h q[32];

// moment 32
h q[31];
h q[32];

// moment 33
h q[32];

// moment 34
cx q[33], q[32];

// moment 35
h q[32];
h q[30];

// moment 36
cx q[28], q[32];
h q[30];

// moment 37
h q[32];
h q[30];

// moment 38
cx q[33], q[32];
h q[30];

// moment 39
h q[30];
cx q[28], q[32];

// moment 40
cx q[32], q[28];

// moment 41
cx q[28], q[32];

// moment 42
h q[28];

// moment 43
h q[33];
cx q[32], q[28];

// moment 44
cx q[32], q[33];
h q[28];

// moment 45
h q[33];
h q[32];
h q[28];

// moment 46
cx q[32], q[33];
h q[28];

// moment 47
h q[33];
h q[32];
h q[28];
h q[30];

// moment 48
h q[32];
h q[28];
cx q[34], q[33];

// moment 49
h q[32];
h q[28];
h q[34];

// moment 50
h q[28];
h q[30];
h q[34];

// measurement
measure q[30]->c[0];
measure q[31]->c[1];
measure q[28]->c[2];
measure q[33]->c[3];
measure q[32]->c[4];
measure q[34]->c[5];
