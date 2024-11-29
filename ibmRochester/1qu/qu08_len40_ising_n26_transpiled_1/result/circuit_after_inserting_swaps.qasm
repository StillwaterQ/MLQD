OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[47];
h q[46];
h q[45];
h q[44];
h q[51];
h q[33];

// moment 1
cx q[48], q[47];
h q[46];
h q[45];
h q[44];
h q[51];
h q[33];

// moment 2
h q[47];
h q[46];
h q[45];
h q[44];
h q[51];

// moment 3
cx q[46], q[45];
cx q[44], q[51];

// moment 4
h q[45];
h q[51];
h q[33];

// moment 5
cx q[48], q[47];
cx q[46], q[45];
cx q[44], q[51];

// moment 6
h q[48];
h q[47];
h q[46];
h q[45];
h q[44];
h q[51];

// moment 7
cx q[49], q[48];
cx q[47], q[46];
cx q[45], q[44];

// moment 8
h q[48];
h q[46];
h q[44];

// moment 9
cx q[49], q[48];
cx q[47], q[46];
cx q[45], q[44];

// measurement
measure q[47]->c[0];
measure q[48]->c[1];
measure q[49]->c[2];
measure q[46]->c[3];
measure q[45]->c[4];
measure q[44]->c[5];
measure q[51]->c[6];
measure q[33]->c[7];
