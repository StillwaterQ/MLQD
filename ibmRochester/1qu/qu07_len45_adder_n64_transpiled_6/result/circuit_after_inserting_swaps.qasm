OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[32];

// moment 1
cx q[31], q[32];

// moment 2
h q[32];

// moment 3
h q[32];

// moment 4
h q[32];

// moment 5
cx q[28], q[32];

// moment 6
cx q[31], q[30];
h q[28];

// moment 7
h q[28];

// moment 8
h q[28];

// moment 9
h q[31];
cx q[21], q[28];

// moment 10
h q[28];

// moment 11
cx q[32], q[28];

// moment 12
h q[28];

// moment 13
cx q[21], q[28];

// moment 14
h q[28];
h q[21];

// moment 15
cx q[32], q[28];

// moment 16
h q[28];
cx q[32], q[33];

// moment 17
h q[28];
cx q[33], q[32];

// moment 18
h q[28];
cx q[32], q[33];

// moment 19
cx q[32], q[28];
cx q[33], q[34];

// moment 20
h q[30];
h q[32];
cx q[34], q[33];

// moment 21
h q[32];
cx q[21], q[22];
cx q[33], q[34];

// moment 22
h q[32];
cx q[22], q[21];
cx q[34], q[35];

// moment 23
cx q[33], q[32];
cx q[21], q[22];
cx q[35], q[34];

// moment 24
h q[32];
cx q[34], q[35];

// moment 25
cx q[31], q[30];
cx q[28], q[32];
cx q[35], q[36];

// moment 26
h q[32];
cx q[36], q[35];

// moment 27
cx q[33], q[32];
cx q[35], q[36];

// moment 28
cx q[22], q[23];
cx q[28], q[32];
cx q[29], q[36];

// moment 29
cx q[23], q[22];
cx q[32], q[28];
cx q[36], q[29];

// moment 30
cx q[22], q[23];
cx q[28], q[32];
cx q[29], q[36];

// moment 31
h q[28];
cx q[23], q[24];
cx q[25], q[29];

// moment 32
cx q[32], q[28];
h q[33];
cx q[24], q[23];
cx q[29], q[25];

// moment 33
h q[28];
cx q[32], q[33];
cx q[23], q[24];
cx q[25], q[29];

// moment 34
h q[28];
h q[32];
h q[33];
cx q[25], q[24];

// moment 35
h q[28];
cx q[32], q[33];
h q[24];

// measurement
measure q[25]->c[0];
measure q[31]->c[1];
measure q[30]->c[2];
measure q[32]->c[3];
measure q[24]->c[4];
measure q[28]->c[5];
measure q[33]->c[6];
