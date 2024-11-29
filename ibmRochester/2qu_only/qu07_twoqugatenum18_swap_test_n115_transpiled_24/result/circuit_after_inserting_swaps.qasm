OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[34], q[35];

// moment 1
cx q[34], q[40];
cx q[33], q[32];
cx q[35], q[36];

// moment 2
cx q[34], q[40];
cx q[32], q[33];
cx q[36], q[35];

// moment 3
cx q[34], q[33];
cx q[35], q[36];
cx q[40], q[46];

// moment 4
cx q[32], q[33];
cx q[36], q[37];
cx q[46], q[40];

// moment 5
cx q[34], q[33];
cx q[37], q[36];
cx q[40], q[46];

// moment 6
cx q[32], q[33];
cx q[36], q[37];
cx q[46], q[47];

// moment 7
cx q[33], q[32];
cx q[37], q[38];
cx q[47], q[46];

// moment 8
cx q[32], q[33];
cx q[38], q[37];
cx q[46], q[47];

// moment 9
cx q[34], q[33];
cx q[35], q[36];
cx q[37], q[38];
cx q[47], q[48];

// moment 10
cx q[34], q[33];
cx q[36], q[35];
cx q[38], q[41];
cx q[48], q[47];

// moment 11
cx q[32], q[33];
cx q[34], q[35];
cx q[41], q[38];
cx q[47], q[48];

// moment 12
cx q[36], q[35];
cx q[38], q[41];
cx q[48], q[49];

// moment 13
cx q[34], q[35];
cx q[41], q[50];
cx q[49], q[48];

// moment 14
cx q[35], q[36];
cx q[50], q[41];
cx q[48], q[49];

// moment 15
cx q[36], q[35];
cx q[41], q[50];

// moment 16
cx q[50], q[49];
cx q[35], q[36];

// moment 17
cx q[34], q[35];

// measurement
measure q[34]->c[0];
measure q[50]->c[1];
measure q[49]->c[2];
measure q[32]->c[3];
measure q[33]->c[4];
measure q[36]->c[5];
measure q[35]->c[6];
