OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[32];
h q[31];
h q[47];

// moment 1
cx q[32], q[31];

// moment 2
cx q[33], q[32];

// moment 3
cx q[32], q[31];
cx q[33], q[34];

// moment 4
h q[32];
h q[13];
cx q[34], q[33];

// moment 5
h q[32];
cx q[33], q[34];

// moment 6
h q[32];

// moment 7
cx q[33], q[32];
h q[1];
h q[27];

// moment 8
h q[32];

// moment 9
cx q[28], q[32];

// moment 10
h q[32];

// moment 11
cx q[33], q[32];

// moment 12
h q[32];
h q[8];

// moment 13
cx q[28], q[32];

// moment 14
h q[33];
cx q[28], q[32];

// moment 15
cx q[32], q[28];

// moment 16
h q[0];
cx q[28], q[32];

// moment 17
h q[28];
cx q[32], q[33];

// moment 18
h q[28];
h q[32];
h q[33];
h q[31];

// moment 19
h q[28];
cx q[32], q[33];
h q[30];

// moment 20
cx q[28], q[32];

// moment 21
cx q[32], q[33];

// moment 22
h q[33];

// measurement
measure q[28]->c[0];
measure q[31]->c[1];
measure q[34]->c[2];
measure q[33]->c[3];
measure q[32]->c[4];
measure q[13]->c[5];
measure q[1]->c[6];
measure q[0]->c[7];
measure q[8]->c[8];
measure q[30]->c[9];
measure q[47]->c[10];
measure q[27]->c[11];
