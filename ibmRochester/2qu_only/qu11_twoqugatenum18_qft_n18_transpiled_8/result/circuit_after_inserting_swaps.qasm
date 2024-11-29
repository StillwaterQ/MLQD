OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[15], q[18];
cx q[32], q[31];

// moment 1
cx q[32], q[31];

// moment 2
cx q[32], q[28];
cx q[30], q[31];

// moment 3
cx q[32], q[28];
cx q[31], q[30];

// moment 4
cx q[32], q[33];
cx q[21], q[28];
cx q[30], q[31];

// moment 5
cx q[32], q[33];
cx q[28], q[21];
cx q[30], q[39];

// moment 6
cx q[15], q[18];
cx q[32], q[31];
cx q[21], q[28];
cx q[33], q[34];
cx q[39], q[30];

// moment 7
cx q[32], q[31];
cx q[21], q[22];
cx q[34], q[33];
cx q[30], q[39];

// moment 8
cx q[32], q[28];
cx q[22], q[21];
cx q[33], q[34];

// moment 9
cx q[32], q[28];
cx q[21], q[22];
cx q[30], q[31];

// moment 10
cx q[32], q[33];
cx q[21], q[28];
cx q[31], q[30];

// moment 11
cx q[32], q[33];
cx q[28], q[21];
cx q[30], q[31];

// moment 12
cx q[32], q[31];
cx q[21], q[28];

// moment 13
cx q[32], q[31];

// moment 14
cx q[32], q[28];

// moment 15
cx q[32], q[28];

// measurement
measure q[15]->c[0];
measure q[18]->c[1];
measure q[32]->c[2];
measure q[39]->c[3];
measure q[22]->c[4];
measure q[34]->c[5];
measure q[30]->c[6];
measure q[21]->c[7];
measure q[33]->c[8];
measure q[31]->c[9];
measure q[28]->c[10];
