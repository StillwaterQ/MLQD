OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[36];

// moment 1
cx q[37], q[36];

// moment 2
h q[48];
h q[37];
h q[36];

// moment 3
cx q[37], q[36];

// moment 4
cx q[37], q[38];
cx q[35], q[36];

// moment 5
h q[38];
cx q[36], q[35];

// moment 6
cx q[41], q[38];
cx q[35], q[36];

// moment 7
h q[41];
h q[38];

// moment 8
cx q[37], q[38];
cx q[41], q[50];

// moment 9
cx q[52], q[48];
h q[38];
cx q[34], q[35];
cx q[50], q[41];

// moment 10
h q[48];
h q[38];
cx q[35], q[34];
cx q[41], q[50];

// moment 11
cx q[47], q[48];
h q[38];
cx q[34], q[35];
cx q[36], q[37];
cx q[49], q[50];

// moment 12
h q[48];
cx q[38], q[41];
cx q[37], q[36];
cx q[50], q[49];

// moment 13
cx q[52], q[48];
h q[41];
cx q[36], q[37];
cx q[49], q[50];

// moment 14
cx q[50], q[41];
cx q[33], q[34];
cx q[35], q[36];
cx q[48], q[49];

// moment 15
h q[41];
cx q[34], q[33];
cx q[36], q[35];
cx q[49], q[48];

// moment 16
h q[50];
cx q[38], q[41];
cx q[33], q[34];
cx q[35], q[36];
cx q[48], q[49];

// moment 17
h q[49];
cx q[34], q[35];
cx q[41], q[50];
cx q[47], q[48];

// moment 18
cx q[35], q[34];
cx q[50], q[41];
cx q[48], q[47];

// moment 19
h q[52];
cx q[34], q[35];
cx q[41], q[50];
cx q[47], q[48];

// moment 20
cx q[48], q[49];
cx q[38], q[41];
h q[50];
cx q[34], q[40];
cx q[46], q[47];

// moment 21
h q[49];
h q[41];
cx q[37], q[38];
cx q[40], q[34];
cx q[47], q[46];

// moment 22
cx q[48], q[52];
h q[49];
cx q[41], q[50];
cx q[38], q[37];
cx q[34], q[40];
cx q[46], q[47];

// moment 23
h q[48];
h q[52];
h q[49];
cx q[40], q[46];
h q[50];
cx q[37], q[38];

// moment 24
cx q[48], q[52];
h q[46];
h q[40];
h q[37];
cx q[49], q[50];

// moment 25
cx q[40], q[46];
h q[50];

// moment 26
cx q[40], q[34];
cx q[41], q[50];

// measurement
measure q[49]->c[0];
measure q[52]->c[1];
measure q[48]->c[2];
measure q[33]->c[3];
measure q[40]->c[4];
measure q[37]->c[5];
measure q[46]->c[6];
measure q[34]->c[7];
measure q[50]->c[8];
measure q[41]->c[9];
