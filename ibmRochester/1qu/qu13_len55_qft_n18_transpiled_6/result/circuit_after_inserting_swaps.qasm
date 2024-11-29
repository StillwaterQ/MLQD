OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[32];

// moment 1
cx q[32], q[33];

// moment 2
h q[33];

// moment 3
cx q[32], q[33];

// moment 4
h q[32];
cx q[33], q[34];

// moment 5
cx q[32], q[31];
cx q[34], q[33];

// moment 6
h q[31];
cx q[33], q[34];

// moment 7
cx q[32], q[31];
cx q[34], q[40];

// moment 8
h q[32];
cx q[40], q[34];

// moment 9
cx q[32], q[28];
cx q[34], q[40];

// moment 10
h q[28];

// moment 11
cx q[32], q[28];

// moment 12
h q[40];
h q[32];
cx q[21], q[28];

// moment 13
cx q[32], q[33];
cx q[28], q[21];

// moment 14
h q[33];
cx q[21], q[28];
cx q[30], q[31];

// moment 15
h q[21];
cx q[32], q[33];
cx q[31], q[30];

// moment 16
h q[15];
h q[32];
cx q[21], q[22];
cx q[30], q[31];

// moment 17
cx q[32], q[28];
cx q[22], q[21];

// moment 18
h q[30];
h q[28];
cx q[21], q[22];

// moment 19
cx q[32], q[28];

// moment 20
h q[32];
cx q[21], q[28];

// moment 21
cx q[32], q[31];
cx q[28], q[21];
cx q[33], q[34];

// moment 22
h q[31];
cx q[21], q[28];
cx q[34], q[33];

// moment 23
cx q[32], q[31];
cx q[33], q[34];

// moment 24
h q[32];

// moment 25
cx q[32], q[28];

// moment 26
h q[28];
cx q[20], q[21];

// moment 27
cx q[32], q[28];
cx q[21], q[20];

// moment 28
h q[32];
cx q[20], q[21];

// moment 29
cx q[32], q[33];
cx q[21], q[28];

// moment 30
h q[33];
cx q[28], q[21];

// moment 31
cx q[32], q[33];
cx q[21], q[28];
cx q[30], q[39];

// moment 32
h q[34];
h q[31];
h q[32];
h q[16];
cx q[39], q[30];

// moment 33
h q[20];
cx q[32], q[28];
cx q[30], q[39];

// moment 34
h q[28];
cx q[30], q[31];

// moment 35
h q[21];
cx q[32], q[28];
cx q[31], q[30];

// moment 36
h q[28];
h q[32];
cx q[30], q[31];

// moment 37
cx q[32], q[31];

// moment 38
h q[31];

// moment 39
cx q[32], q[31];
h q[33];

// moment 40
h q[31];
h q[32];

// moment 41
h q[32];

// moment 42
h q[32];

// measurement
measure q[15]->c[0];
measure q[32]->c[1];
measure q[40]->c[2];
measure q[39]->c[3];
measure q[22]->c[4];
measure q[34]->c[5];
measure q[20]->c[6];
measure q[30]->c[7];
measure q[21]->c[8];
measure q[33]->c[9];
measure q[28]->c[10];
measure q[31]->c[11];
measure q[16]->c[12];
