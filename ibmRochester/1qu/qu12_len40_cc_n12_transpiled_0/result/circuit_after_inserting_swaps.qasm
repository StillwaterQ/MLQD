OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[35];
h q[36];
h q[40];
h q[32];
h q[46];
h q[20];
h q[42];
h q[23];

// moment 1
h q[35];
h q[36];
h q[37];
h q[42];
h q[23];

// moment 2
h q[35];
h q[36];
h q[40];
h q[37];
h q[46];
h q[42];

// moment 3
h q[32];
h q[46];
cx q[35], q[34];

// moment 4
h q[33];
h q[37];
h q[20];

// moment 5
h q[33];
cx q[35], q[36];

// moment 6
h q[20];
cx q[36], q[35];

// moment 7
h q[33];
cx q[35], q[36];

// moment 8
h q[39];
cx q[36], q[37];

// moment 9
h q[40];
h q[32];
h q[39];
h q[23];
cx q[33], q[34];
cx q[37], q[36];

// moment 10
h q[39];
cx q[35], q[34];
cx q[32], q[33];
cx q[36], q[37];

// moment 11
cx q[40], q[34];
cx q[33], q[32];
cx q[35], q[36];

// moment 12
cx q[32], q[33];
cx q[36], q[35];
cx q[40], q[46];

// moment 13
cx q[33], q[34];
cx q[35], q[36];
cx q[46], q[40];

// moment 14
cx q[35], q[34];
cx q[40], q[46];

// moment 15
cx q[40], q[34];

// measurement
measure q[37]->c[0];
measure q[32]->c[1];
measure q[36]->c[2];
measure q[46]->c[3];
measure q[33]->c[4];
measure q[35]->c[5];
measure q[40]->c[6];
measure q[39]->c[7];
measure q[20]->c[8];
measure q[42]->c[9];
measure q[23]->c[10];
measure q[34]->c[11];
