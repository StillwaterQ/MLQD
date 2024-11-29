OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[31];
h q[46];
h q[47];
h q[48];
h q[49];
h q[50];
h q[41];
h q[38];
h q[37];

// moment 1
h q[46];
h q[47];
h q[48];
h q[49];
h q[50];
h q[41];
h q[38];
h q[37];

// moment 2
h q[46];
h q[47];
h q[48];
h q[49];
h q[50];
h q[41];
h q[38];
h q[37];
h q[9];

// moment 3
cx q[46], q[47];
cx q[48], q[49];
cx q[50], q[41];
cx q[38], q[37];

// moment 4
h q[40];
h q[47];
h q[49];
h q[41];
h q[37];

// moment 5
cx q[30], q[31];
cx q[46], q[47];
cx q[48], q[49];
cx q[50], q[41];
cx q[38], q[37];

// moment 6
h q[31];
h q[46];
h q[47];
h q[48];
h q[49];
h q[50];
h q[41];
h q[38];
h q[9];

// moment 7
cx q[40], q[46];
cx q[47], q[48];
cx q[49], q[50];
cx q[41], q[38];
h q[37];

// moment 8
cx q[30], q[31];
h q[46];
h q[48];
h q[50];
h q[38];
h q[9];
h q[25];

// moment 9
cx q[40], q[46];
cx q[47], q[48];
cx q[49], q[50];
cx q[41], q[38];

// measurement
measure q[31]->c[0];
measure q[30]->c[1];
measure q[40]->c[2];
measure q[46]->c[3];
measure q[47]->c[4];
measure q[48]->c[5];
measure q[49]->c[6];
measure q[50]->c[7];
measure q[41]->c[8];
measure q[38]->c[9];
measure q[37]->c[10];
measure q[9]->c[11];
measure q[25]->c[12];
