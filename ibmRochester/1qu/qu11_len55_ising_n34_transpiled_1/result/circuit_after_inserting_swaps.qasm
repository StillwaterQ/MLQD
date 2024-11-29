OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[45];
h q[46];
h q[47];
h q[48];
h q[49];
h q[50];

// moment 1
h q[45];
h q[46];
h q[47];
h q[48];
h q[49];
h q[50];
h q[41];
h q[38];

// moment 2
h q[45];
h q[46];
h q[47];
h q[48];
h q[49];
h q[50];
h q[41];
h q[38];

// moment 3
cx q[45], q[46];
cx q[47], q[48];
cx q[49], q[50];
h q[41];
h q[38];

// moment 4
h q[46];
h q[48];
h q[50];

// moment 5
cx q[45], q[46];
cx q[47], q[48];
cx q[49], q[50];
cx q[41], q[38];

// moment 6
h q[44];
h q[45];
h q[46];
h q[47];
h q[48];
h q[49];
h q[50];
h q[38];

// moment 7
cx q[44], q[45];
cx q[46], q[47];
cx q[48], q[49];
cx q[41], q[38];

// moment 8
h q[45];
h q[47];
h q[49];
h q[41];

// moment 9
cx q[24], q[25];
cx q[44], q[45];
cx q[46], q[47];
cx q[48], q[49];
cx q[50], q[41];

// measurement
measure q[24]->c[0];
measure q[25]->c[1];
measure q[44]->c[2];
measure q[45]->c[3];
measure q[46]->c[4];
measure q[47]->c[5];
measure q[48]->c[6];
measure q[49]->c[7];
measure q[50]->c[8];
measure q[41]->c[9];
measure q[38]->c[10];
