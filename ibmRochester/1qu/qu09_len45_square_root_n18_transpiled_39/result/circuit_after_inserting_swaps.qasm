OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[46], q[40];
h q[45];

// moment 1
cx q[46], q[45];

// moment 2
h q[46];

// moment 3
h q[46];

// moment 4
h q[46];

// moment 5
cx q[46], q[47];

// moment 6
h q[47];

// moment 7
cx q[48], q[47];

// moment 8
h q[47];

// moment 9
cx q[46], q[47];

// moment 10
h q[47];
cx q[40], q[46];

// moment 11
cx q[48], q[47];
cx q[46], q[40];

// moment 12
h q[47];
cx q[40], q[46];
cx q[48], q[49];

// moment 13
h q[47];
cx q[34], q[40];
cx q[49], q[48];

// moment 14
h q[47];
cx q[40], q[34];
cx q[48], q[49];

// moment 15
cx q[39], q[30];
cx q[47], q[48];
cx q[34], q[40];

// moment 16
h q[48];
cx q[34], q[35];

// moment 17
cx q[52], q[48];
cx q[35], q[34];

// moment 18
cx q[34], q[35];
cx q[47], q[48];

// moment 19
h q[52];
cx q[35], q[36];
cx q[48], q[47];

// moment 20
cx q[36], q[35];
cx q[47], q[48];

// moment 21
h q[47];
cx q[35], q[36];
cx q[49], q[50];

// moment 22
cx q[48], q[47];
cx q[36], q[37];
cx q[50], q[49];

// moment 23
cx q[48], q[52];
cx q[37], q[36];
cx q[49], q[50];

// moment 24
h q[47];
h q[48];
h q[52];
cx q[36], q[37];

// moment 25
h q[47];
cx q[48], q[52];

// moment 26
cx q[37], q[38];
cx q[47], q[48];

// moment 27
cx q[38], q[37];
cx q[48], q[47];

// moment 28
cx q[37], q[38];
cx q[41], q[50];
cx q[47], q[48];

// moment 29
h q[38];
cx q[52], q[48];
cx q[50], q[41];

// moment 30
h q[48];
cx q[41], q[50];

// moment 31
cx q[41], q[38];
cx q[47], q[48];

// moment 32
h q[48];

// moment 33
cx q[52], q[48];

// moment 34
h q[41];
h q[38];
h q[48];

// moment 35
cx q[41], q[38];
cx q[47], q[48];

// moment 36
h q[48];

// moment 37
h q[48];

// moment 38
h q[48];

// moment 39
h q[48];

// measurement
measure q[39]->c[0];
measure q[30]->c[1];
measure q[38]->c[2];
measure q[46]->c[3];
measure q[45]->c[4];
measure q[47]->c[5];
measure q[41]->c[6];
measure q[48]->c[7];
measure q[52]->c[8];
