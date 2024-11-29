OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[42];
h q[39];
h q[30];
h q[31];
h q[32];
h q[8];

// moment 1
h q[42];
h q[39];
h q[30];
h q[31];
h q[32];
h q[9];
h q[8];

// moment 2
h q[43];
h q[42];
h q[39];
h q[30];
h q[31];
h q[32];
h q[8];

// moment 3
cx q[43], q[42];
cx q[39], q[30];
cx q[31], q[32];

// moment 4
h q[42];
h q[30];
h q[32];
h q[9];

// moment 5
cx q[43], q[42];
cx q[39], q[30];
cx q[31], q[32];
h q[9];

// moment 6
h q[43];
h q[42];
h q[39];
h q[30];
h q[31];
h q[32];
cx q[9], q[8];

// moment 7
cx q[44], q[43];
cx q[42], q[39];
cx q[30], q[31];
h q[8];

// moment 8
h q[43];
h q[39];
h q[31];
cx q[9], q[8];

// moment 9
cx q[44], q[43];
cx q[42], q[39];
cx q[30], q[31];
h q[9];

// measurement
measure q[43]->c[0];
measure q[42]->c[1];
measure q[44]->c[2];
measure q[39]->c[3];
measure q[30]->c[4];
measure q[31]->c[5];
measure q[32]->c[6];
measure q[9]->c[7];
measure q[8]->c[8];
