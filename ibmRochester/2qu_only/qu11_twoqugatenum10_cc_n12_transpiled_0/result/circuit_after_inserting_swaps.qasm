OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[33], q[32];

// moment 1
cx q[31], q[32];
cx q[33], q[34];

// moment 2
cx q[30], q[31];
cx q[34], q[33];

// moment 3
cx q[31], q[30];
cx q[33], q[34];

// moment 4
cx q[30], q[31];
cx q[34], q[40];

// moment 5
cx q[28], q[32];
cx q[30], q[39];
cx q[40], q[34];

// moment 6
cx q[33], q[32];
cx q[21], q[28];
cx q[39], q[30];
cx q[34], q[40];

// moment 7
cx q[31], q[32];
cx q[28], q[21];
cx q[33], q[34];
cx q[30], q[39];

// moment 8
cx q[21], q[28];
cx q[30], q[31];
cx q[34], q[33];

// moment 9
cx q[20], q[21];
cx q[31], q[30];
cx q[33], q[34];

// moment 10
cx q[28], q[32];
cx q[21], q[20];
cx q[30], q[31];
cx q[34], q[35];

// moment 11
cx q[31], q[32];
cx q[20], q[21];
cx q[35], q[34];

// moment 12
cx q[33], q[32];
cx q[21], q[28];
cx q[34], q[35];

// moment 13
cx q[28], q[21];
cx q[33], q[34];

// moment 14
cx q[21], q[28];
cx q[34], q[33];

// moment 15
cx q[28], q[32];
cx q[33], q[34];

// moment 16
cx q[33], q[32];

// measurement
measure q[40]->c[0];
measure q[32]->c[1];
measure q[39]->c[2];
measure q[20]->c[3];
measure q[35]->c[4];
measure q[30]->c[5];
measure q[21]->c[6];
measure q[31]->c[7];
measure q[34]->c[8];
measure q[28]->c[9];
measure q[33]->c[10];
