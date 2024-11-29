OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[52];
h q[48];
h q[47];
h q[46];
h q[40];
h q[34];
h q[33];
h q[32];
h q[31];
h q[30];
h q[39];
h q[42];

// moment 1
h q[52];
h q[48];
h q[47];
h q[46];
h q[40];
h q[34];
h q[33];
h q[32];
h q[31];
h q[30];
h q[39];
h q[42];

// moment 2
h q[52];
h q[48];
h q[47];
h q[46];
h q[40];
h q[34];
h q[33];
h q[32];
h q[31];
h q[30];
h q[39];
h q[42];

// moment 3
cx q[52], q[48];
cx q[47], q[46];
cx q[40], q[34];
cx q[33], q[32];
cx q[31], q[30];
cx q[39], q[42];

// moment 4
h q[48];
h q[46];
h q[34];
h q[32];
h q[30];
h q[42];

// moment 5
cx q[52], q[48];
cx q[47], q[46];
cx q[40], q[34];
cx q[33], q[32];
cx q[31], q[30];
cx q[39], q[42];

// moment 6
h q[48];
h q[47];
h q[46];
h q[40];
h q[34];
h q[33];
h q[32];
h q[31];
h q[30];
h q[39];

// moment 7
cx q[48], q[47];
cx q[46], q[40];
cx q[34], q[33];
cx q[32], q[31];
h q[42];
cx q[30], q[39];

// moment 8
h q[47];
h q[40];
h q[33];
h q[31];
h q[39];

// moment 9
cx q[48], q[47];
cx q[46], q[40];
cx q[34], q[33];
cx q[32], q[31];
cx q[30], q[39];

// measurement
measure q[52]->c[0];
measure q[48]->c[1];
measure q[47]->c[2];
measure q[46]->c[3];
measure q[40]->c[4];
measure q[34]->c[5];
measure q[33]->c[6];
measure q[32]->c[7];
measure q[31]->c[8];
measure q[30]->c[9];
measure q[39]->c[10];
measure q[42]->c[11];
