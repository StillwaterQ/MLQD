OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[50], q[41];

// moment 1
cx q[40], q[34];
cx q[49], q[50];

// moment 2
cx q[40], q[46];
cx q[41], q[50];

// moment 3
cx q[40], q[46];
cx q[49], q[50];

// moment 4
cx q[34], q[40];
cx q[41], q[50];

// moment 5
cx q[50], q[41];

// moment 6
cx q[41], q[50];

// moment 7
cx q[50], q[41];

// moment 8
cx q[38], q[41];

// moment 9
cx q[37], q[38];

// moment 10
cx q[41], q[38];

// moment 11
cx q[37], q[38];

// moment 12
cx q[41], q[38];

// moment 13
cx q[37], q[38];

// moment 14
cx q[50], q[49];
cx q[38], q[37];

// moment 15
cx q[50], q[49];
cx q[37], q[38];

// moment 16
cx q[41], q[38];
cx q[36], q[37];

// moment 17
cx q[40], q[46];
cx q[41], q[38];

// measurement
measure q[40]->c[0];
measure q[34]->c[1];
measure q[46]->c[2];
measure q[41]->c[3];
measure q[50]->c[4];
measure q[49]->c[5];
measure q[37]->c[6];
measure q[38]->c[7];
measure q[36]->c[8];
