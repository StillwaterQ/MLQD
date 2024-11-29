OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[33];
h q[32];

// moment 1
h q[40];
h q[34];
h q[33];
h q[32];

// moment 2
h q[33];
h q[32];

// moment 3
cx q[33], q[32];

// moment 4
h q[32];

// moment 5
cx q[33], q[32];

// moment 6
h q[40];
h q[33];

// moment 7
h q[20];
cx q[34], q[33];

// moment 8
h q[33];

// moment 9
cx q[34], q[33];

// moment 10
h q[40];
h q[34];

// moment 11
h q[40];
h q[34];

// moment 12
h q[34];

// moment 13
h q[40];
h q[34];

// moment 14
h q[34];

// moment 15
h q[46];
cx q[40], q[34];

// moment 16
h q[36];
h q[47];
h q[34];

// moment 17
h q[47];
cx q[40], q[34];

// moment 18
h q[40];

// moment 19
cx q[46], q[40];

// moment 20
h q[47];
h q[40];

// moment 21
cx q[46], q[40];

// moment 22
h q[47];
h q[46];

// moment 23
cx q[7], q[16];
h q[46];

// moment 24
h q[7];
h q[16];
h q[46];

// moment 25
h q[7];
h q[46];

// moment 26
h q[7];
h q[47];
h q[46];

// moment 27
h q[7];
cx q[47], q[46];

// moment 28
h q[7];
h q[46];

// moment 29
cx q[47], q[46];

// moment 30
h q[47];

// measurement
measure q[7]->c[0];
measure q[16]->c[1];
measure q[36]->c[2];
measure q[20]->c[3];
measure q[47]->c[4];
measure q[46]->c[5];
measure q[40]->c[6];
measure q[34]->c[7];
measure q[33]->c[8];
measure q[32]->c[9];
