OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[46], q[52];

// moment 1
cx q[53], q[46];

// moment 2
cx q[47], q[53];

// moment 3
h q[53];

// moment 4
h q[52];
h q[53];

// moment 5
h q[53];

// moment 6
h q[52];
cx q[47], q[53];

// moment 7
h q[52];
cx q[53], q[46];

// moment 8
cx q[46], q[52];

// moment 9
h q[52];

// moment 10
cx q[46], q[52];

// moment 11
cx q[53], q[46];

// moment 12
cx q[47], q[53];

// moment 13
h q[53];
h q[47];

// moment 14
h q[53];
h q[47];

// moment 15
h q[53];
h q[47];

// moment 16
cx q[47], q[53];

// moment 17
cx q[53], q[46];

// moment 18
cx q[46], q[52];

// moment 19
h q[52];

// moment 20
cx q[46], q[52];

// moment 21
cx q[53], q[46];

// moment 22
cx q[47], q[53];

// moment 23
h q[47];

// moment 24
h q[52];
h q[47];

// moment 25
h q[47];

// moment 26
h q[52];
cx q[47], q[53];

// moment 27
h q[52];
cx q[53], q[46];

// moment 28
cx q[46], q[52];

// moment 29
h q[52];

// moment 30
cx q[46], q[52];

// moment 31
cx q[53], q[46];

// moment 32
cx q[47], q[53];

// moment 33
h q[53];

// moment 34
h q[53];

// moment 35
h q[53];

// measurement
measure q[46]->c[0];
measure q[52]->c[1];
measure q[53]->c[2];
measure q[47]->c[3];
