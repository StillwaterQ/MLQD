OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[31];
h q[32];
cx q[44], q[45];
cx q[15], q[14];

// moment 1
h q[31];
h q[45];
h q[14];

// moment 2
h q[31];
h q[32];
cx q[13], q[14];

// moment 3
cx q[30], q[31];
h q[32];
h q[14];

// moment 4
h q[31];
cx q[46], q[45];
cx q[15], q[14];

// moment 5
cx q[32], q[31];
h q[45];
h q[14];

// moment 6
h q[31];
cx q[44], q[45];

// moment 7
cx q[30], q[31];
h q[45];

// moment 8
h q[30];
cx q[46], q[45];
h q[44];
cx q[31], q[32];

// moment 9
cx q[32], q[31];

// moment 10
cx q[31], q[32];
cx q[44], q[45];

// moment 11
h q[32];
cx q[45], q[44];

// moment 12
cx q[31], q[32];
cx q[44], q[45];

// moment 13
h q[32];
cx q[31], q[30];
h q[44];
cx q[46], q[45];

// moment 14
h q[32];
h q[30];
h q[31];
h q[46];
h q[45];

// moment 15
h q[32];
cx q[31], q[30];
cx q[46], q[45];

// measurement
measure q[32]->c[0];
measure q[30]->c[1];
measure q[31]->c[2];
measure q[45]->c[3];
measure q[44]->c[4];
measure q[46]->c[5];
measure q[15]->c[6];
measure q[14]->c[7];
measure q[13]->c[8];
