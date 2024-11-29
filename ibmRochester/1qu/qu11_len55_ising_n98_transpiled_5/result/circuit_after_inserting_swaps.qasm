OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[50];
h q[49];
h q[48];
h q[47];
h q[46];
h q[45];
h q[44];

// moment 1
cx q[11], q[17];
h q[49];
h q[48];
h q[47];
h q[46];
h q[45];
h q[44];
h q[38];
h q[37];

// moment 2
h q[49];
h q[48];
h q[47];
h q[46];
h q[45];
h q[44];

// moment 3
cx q[49], q[48];
cx q[47], q[46];
cx q[45], q[44];
h q[37];

// moment 4
h q[17];
h q[48];
h q[46];
h q[44];

// moment 5
cx q[11], q[17];
cx q[49], q[48];
cx q[47], q[46];
cx q[45], q[44];
h q[38];
h q[37];

// moment 6
h q[49];
h q[48];
h q[47];
h q[46];
h q[45];
h q[38];

// moment 7
cx q[50], q[49];
cx q[48], q[47];
cx q[46], q[45];
h q[44];
cx q[38], q[37];

// moment 8
h q[49];
h q[47];
h q[45];
h q[37];

// moment 9
cx q[50], q[49];
cx q[48], q[47];
cx q[46], q[45];
cx q[38], q[37];

// measurement
measure q[11]->c[0];
measure q[17]->c[1];
measure q[50]->c[2];
measure q[49]->c[3];
measure q[48]->c[4];
measure q[47]->c[5];
measure q[46]->c[6];
measure q[45]->c[7];
measure q[44]->c[8];
measure q[38]->c[9];
measure q[37]->c[10];
