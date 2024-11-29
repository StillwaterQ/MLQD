OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[46];

// moment 1
h q[46];

// moment 2
h q[46];

// moment 3
h q[46];

// moment 4
h q[46];

// moment 5
cx q[47], q[46];

// moment 6
h q[47];
h q[46];

// moment 7
h q[47];
h q[46];

// moment 8
h q[47];

// moment 9
h q[47];
h q[46];

// moment 10
h q[47];

// moment 11
cx q[46], q[47];

// moment 12
h q[46];

// moment 13
h q[46];

// moment 14
h q[46];

// moment 15
cx q[47], q[46];

// moment 16
h q[47];

// moment 17
h q[47];
h q[46];

// moment 18
h q[47];
h q[46];

// moment 19
h q[47];
h q[46];

// moment 20
cx q[47], q[46];

// moment 21
h q[47];
h q[46];

// moment 22
h q[47];

// moment 23
h q[47];
h q[46];

// moment 24
h q[47];

// moment 25
h q[47];
h q[46];

// moment 26
cx q[46], q[47];

// moment 27
h q[46];

// moment 28
h q[46];

// moment 29
h q[46];

// moment 30
cx q[47], q[46];

// moment 31
h q[46];

// moment 32
h q[47];
h q[46];

// moment 33
cx q[47], q[46];

// moment 34
h q[47];

// measurement
measure q[46]->c[0];
measure q[47]->c[1];
