OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[44], q[45];

// moment 1
h q[44];
cx q[46], q[45];

// moment 2
h q[44];
h q[46];

// moment 3
h q[44];
h q[46];

// moment 4
h q[46];
cx q[43], q[44];

// moment 5
h q[44];
cx q[40], q[46];

// moment 6
cx q[51], q[44];
h q[46];

// moment 7
h q[44];
cx q[45], q[46];

// moment 8
h q[39];
cx q[43], q[44];
h q[46];

// moment 9
h q[44];
cx q[40], q[46];

// moment 10
cx q[51], q[44];
h q[46];

// moment 11
cx q[45], q[46];
cx q[44], q[51];

// moment 12
h q[46];
cx q[51], q[44];

// moment 13
h q[43];
h q[46];
cx q[44], q[51];

// moment 14
h q[51];
cx q[44], q[43];
h q[46];

// moment 15
h q[51];
h q[44];
h q[43];
cx q[47], q[46];

// moment 16
h q[51];
cx q[44], q[43];
h q[40];
h q[47];

// moment 17
cx q[39], q[42];
cx q[51], q[44];
h q[47];

// moment 18
cx q[44], q[43];
h q[47];

// moment 19
h q[44];
cx q[48], q[47];
cx q[42], q[43];

// moment 20
h q[44];
h q[47];
cx q[43], q[42];

// moment 21
h q[44];
cx q[46], q[47];
cx q[42], q[43];

// moment 22
cx q[43], q[44];

// moment 23
h q[44];

// measurement
measure q[39]->c[0];
measure q[43]->c[1];
measure q[51]->c[2];
measure q[45]->c[3];
measure q[46]->c[4];
measure q[42]->c[5];
measure q[44]->c[6];
measure q[40]->c[7];
measure q[47]->c[8];
measure q[48]->c[9];
