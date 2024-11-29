OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[34], q[40];

// moment 1
cx q[46], q[40];

// moment 2
cx q[45], q[46];

// moment 3
cx q[34], q[35];
cx q[40], q[46];

// moment 4
cx q[34], q[35];
cx q[45], q[46];

// moment 5
cx q[40], q[46];
cx q[44], q[45];

// moment 6
cx q[47], q[46];
cx q[34], q[40];
cx q[45], q[44];

// moment 7
cx q[48], q[47];
cx q[40], q[34];
cx q[44], q[45];

// moment 8
cx q[46], q[47];
cx q[34], q[40];
cx q[43], q[44];

// moment 9
cx q[48], q[47];
cx q[33], q[34];
cx q[44], q[43];

// moment 10
cx q[34], q[33];
cx q[43], q[44];
cx q[46], q[47];

// moment 11
cx q[33], q[34];
cx q[42], q[43];
cx q[47], q[46];

// moment 12
cx q[32], q[33];
cx q[43], q[42];
cx q[46], q[47];

// moment 13
cx q[47], q[46];
cx q[33], q[32];
cx q[42], q[43];

// moment 14
cx q[47], q[48];
cx q[32], q[33];
cx q[39], q[42];

// moment 15
cx q[31], q[32];
cx q[42], q[39];

// moment 16
cx q[47], q[48];
cx q[46], q[45];
cx q[32], q[31];
cx q[39], q[42];

// moment 17
cx q[31], q[32];
cx q[30], q[39];
cx q[46], q[47];

// moment 18
cx q[39], q[30];
cx q[47], q[46];

// moment 19
cx q[30], q[39];
cx q[46], q[47];

// moment 20
cx q[31], q[30];
cx q[48], q[47];

// moment 21
cx q[31], q[30];
cx q[46], q[47];

// measurement
measure q[40]->c[0];
measure q[31]->c[1];
measure q[35]->c[2];
measure q[46]->c[3];
measure q[30]->c[4];
measure q[47]->c[5];
measure q[48]->c[6];
measure q[45]->c[7];
