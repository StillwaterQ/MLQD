OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[46], q[53];
h q[8];

// moment 1
h q[46];

// moment 2
h q[46];

// moment 3
h q[46];

// moment 4
cx q[53], q[46];

// moment 5
cx q[40], q[46];

// moment 6
h q[40];
h q[46];

// moment 7
h q[40];
h q[46];

// moment 8
h q[40];
h q[46];

// moment 9
h q[40];

// moment 10
h q[40];

// moment 11
cx q[46], q[40];

// moment 12
h q[46];

// moment 13
h q[46];

// moment 14
h q[46];

// moment 15
cx q[40], q[46];

// moment 16
h q[53];
cx q[52], q[46];

// moment 17
h q[53];
h q[52];

// moment 18
h q[52];
h q[46];

// moment 19
h q[52];
h q[46];

// moment 20
h q[52];
h q[40];

// moment 21
h q[52];
h q[46];

// moment 22
h q[53];
cx q[46], q[52];

// moment 23
h q[40];
h q[46];

// moment 24
h q[40];
h q[46];

// moment 25
h q[46];

// moment 26
cx q[52], q[46];

// moment 27
h q[53];
h q[40];
h q[52];
h q[46];

// moment 28
h q[53];
h q[40];
h q[52];
h q[46];

// moment 29
h q[52];
h q[46];

// moment 30
h q[52];
h q[46];

// moment 31
h q[52];
h q[46];
h q[53];
h q[40];

// moment 32
h q[33];
h q[52];
h q[46];

// measurement
measure q[46]->c[0];
measure q[53]->c[1];
measure q[40]->c[2];
measure q[52]->c[3];
measure q[8]->c[4];
measure q[33]->c[5];
