OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[32], q[33];
h q[21];

// moment 1
h q[33];
cx q[21], q[28];

// moment 2
cx q[34], q[33];
h q[30];
cx q[28], q[32];

// moment 3
h q[33];
cx q[32], q[28];
cx q[34], q[35];

// moment 4
h q[33];
cx q[28], q[32];
cx q[35], q[34];

// moment 5
h q[33];
h q[32];
cx q[21], q[28];
cx q[34], q[35];

// moment 6
cx q[33], q[32];
cx q[28], q[21];
cx q[35], q[36];

// moment 7
h q[32];
cx q[30], q[31];
cx q[21], q[28];
cx q[36], q[35];

// moment 8
cx q[28], q[32];
h q[31];
cx q[35], q[36];

// moment 9
h q[32];
cx q[29], q[36];

// moment 10
cx q[33], q[32];
cx q[36], q[29];

// moment 11
h q[32];
cx q[29], q[36];

// moment 12
h q[32];
cx q[21], q[22];
cx q[25], q[29];

// moment 13
h q[32];
cx q[22], q[21];
cx q[29], q[25];

// moment 14
cx q[32], q[31];
cx q[21], q[22];
cx q[25], q[29];

// moment 15
h q[31];
cx q[24], q[25];

// moment 16
cx q[30], q[31];
cx q[25], q[24];

// moment 17
h q[31];
cx q[24], q[25];

// moment 18
h q[22];
cx q[32], q[31];
cx q[23], q[24];

// moment 19
h q[31];
cx q[24], q[23];
cx q[32], q[33];
cx q[30], q[39];

// moment 20
h q[28];
h q[31];
cx q[23], q[24];
cx q[33], q[32];
cx q[39], q[30];

// moment 21
cx q[23], q[22];
cx q[32], q[33];
cx q[30], q[39];

// moment 22
cx q[32], q[28];
h q[31];

// moment 23
h q[22];
h q[23];
h q[32];
h q[28];
cx q[31], q[30];

// moment 24
cx q[23], q[22];
cx q[32], q[28];
h q[30];

// measurement
measure q[22]->c[0];
measure q[32]->c[1];
measure q[23]->c[2];
measure q[28]->c[3];
measure q[33]->c[4];
measure q[39]->c[5];
measure q[31]->c[6];
measure q[30]->c[7];
