OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[41];
h q[50];
h q[49];
h q[48];
h q[52];
h q[12];
h q[47];

// moment 1
h q[41];
h q[50];
h q[49];
h q[48];
h q[52];
h q[47];

// moment 2
h q[41];
h q[50];
h q[49];
h q[48];
h q[52];
h q[47];

// moment 3
cx q[38], q[41];
cx q[50], q[49];
cx q[48], q[52];

// moment 4
h q[41];
h q[49];
h q[52];
h q[12];

// moment 5
cx q[38], q[41];
cx q[50], q[49];
cx q[48], q[52];

// moment 6
h q[38];
h q[41];
h q[50];
h q[49];
h q[48];

// moment 7
cx q[37], q[38];
cx q[41], q[50];
cx q[49], q[48];
h q[52];

// moment 8
h q[38];
h q[50];
h q[48];
h q[12];

// moment 9
cx q[37], q[38];
cx q[41], q[50];
cx q[49], q[48];

// measurement
measure q[41]->c[0];
measure q[38]->c[1];
measure q[37]->c[2];
measure q[50]->c[3];
measure q[49]->c[4];
measure q[48]->c[5];
measure q[52]->c[6];
measure q[12]->c[7];
measure q[47]->c[8];
