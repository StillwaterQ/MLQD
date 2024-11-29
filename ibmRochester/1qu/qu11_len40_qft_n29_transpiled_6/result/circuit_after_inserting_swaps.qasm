OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[9];
h q[46];

// moment 1
cx q[9], q[10];
cx q[46], q[47];

// moment 2
h q[28];
h q[10];
h q[47];

// moment 3
cx q[9], q[10];
cx q[46], q[47];

// moment 4
h q[9];
h q[10];
h q[46];

// moment 5
cx q[9], q[5];
cx q[46], q[40];
cx q[47], q[48];

// moment 6
h q[5];
h q[40];
cx q[48], q[47];

// moment 7
cx q[46], q[40];
cx q[47], q[48];

// moment 8
cx q[9], q[5];
h q[46];

// moment 9
h q[9];
cx q[46], q[47];

// moment 10
cx q[9], q[8];
h q[47];
cx q[34], q[40];

// moment 11
h q[8];
h q[48];
cx q[46], q[47];
cx q[40], q[34];

// moment 12
cx q[9], q[8];
h q[46];
cx q[34], q[40];

// moment 13
h q[8];
cx q[46], q[45];

// moment 14
h q[47];
h q[45];

// moment 15
h q[5];
h q[9];
h q[34];
cx q[46], q[45];

// moment 16
h q[9];
h q[46];

// moment 17
h q[9];
cx q[46], q[40];

// measurement
measure q[9]->c[0];
measure q[10]->c[1];
measure q[28]->c[2];
measure q[5]->c[3];
measure q[8]->c[4];
measure q[46]->c[5];
measure q[48]->c[6];
measure q[34]->c[7];
measure q[47]->c[8];
measure q[45]->c[9];
measure q[40]->c[10];
