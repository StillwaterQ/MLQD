OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[32], q[33];
cx q[15], q[14];

// moment 1
cx q[32], q[31];
cx q[18], q[15];

// moment 2
cx q[32], q[31];

// moment 3
cx q[33], q[32];

// moment 4
cx q[32], q[31];
cx q[33], q[34];

// moment 5
cx q[28], q[32];
cx q[34], q[33];

// moment 6
cx q[33], q[34];

// moment 7
cx q[33], q[32];

// moment 8
cx q[28], q[32];

// moment 9
cx q[33], q[32];

// moment 10
cx q[32], q[33];

// moment 11
cx q[33], q[32];

// moment 12
cx q[32], q[33];

// moment 13
cx q[32], q[28];

// moment 14
cx q[32], q[28];

// moment 15
cx q[33], q[32];

// moment 16
cx q[32], q[28];

// measurement
measure q[33]->c[0];
measure q[34]->c[1];
measure q[31]->c[2];
measure q[28]->c[3];
measure q[32]->c[4];
measure q[15]->c[5];
measure q[14]->c[6];
measure q[18]->c[7];
