OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[48], q[52];
cx q[33], q[32];

// moment 1
h q[32];

// moment 2
cx q[28], q[32];
cx q[44], q[43];

// moment 3
h q[32];

// moment 4
cx q[33], q[32];
h q[44];

// moment 5
h q[52];
h q[32];

// moment 6
cx q[28], q[32];
h q[33];

// moment 7
cx q[32], q[33];

// moment 8
cx q[33], q[32];

// moment 9
h q[43];
cx q[32], q[33];

// moment 10
h q[33];
cx q[28], q[32];

// moment 11
h q[33];
h q[28];
h q[32];

// moment 12
h q[33];
cx q[28], q[32];
cx q[44], q[43];

// moment 13
cx q[33], q[34];

// moment 14
h q[48];
h q[33];

// moment 15
h q[33];

// moment 16
cx q[32], q[33];

// moment 17
cx q[40], q[34];
cx q[33], q[32];

// moment 18
cx q[32], q[33];

// moment 19
h q[32];

// moment 20
cx q[33], q[32];

// moment 21
h q[32];

// moment 22
cx q[28], q[32];

// moment 23
h q[32];

// moment 24
h q[40];
cx q[33], q[32];

// moment 25
h q[40];
h q[32];

// moment 26
cx q[28], q[32];

// moment 27
h q[32];

// moment 28
h q[40];
h q[33];
cx q[28], q[32];

// moment 29
cx q[48], q[52];
cx q[32], q[28];

// moment 30
cx q[28], q[32];

// moment 31
h q[28];
cx q[32], q[33];

// moment 32
h q[28];
h q[32];
h q[33];

// measurement
measure q[48]->c[0];
measure q[52]->c[1];
measure q[33]->c[2];
measure q[28]->c[3];
measure q[32]->c[4];
measure q[44]->c[5];
measure q[43]->c[6];
measure q[34]->c[7];
measure q[40]->c[8];
