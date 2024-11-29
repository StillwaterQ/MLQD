OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[41];
h q[53];

// moment 1
h q[47];
h q[53];

// moment 2
h q[41];
h q[53];

// moment 3
h q[53];

// moment 4
h q[53];

// moment 5
h q[41];
cx q[47], q[53];

// moment 6
cx q[46], q[41];
h q[53];

// moment 7
h q[41];
cx q[47], q[53];

// moment 8
h q[41];
h q[47];
h q[53];

// moment 9
h q[41];
h q[47];
h q[53];

// moment 10
h q[47];
h q[53];

// moment 11
cx q[47], q[53];

// moment 12
h q[41];
h q[53];

// moment 13
cx q[46], q[41];
cx q[47], q[53];

// moment 14
h q[41];
h q[47];

// moment 15
cx q[46], q[41];
h q[47];

// moment 16
h q[41];
h q[47];

// moment 17
cx q[46], q[41];
h q[47];

// moment 18
cx q[41], q[47];

// moment 19
h q[47];

// moment 20
h q[47];

// moment 21
h q[47];

// moment 22
h q[47];

// moment 23
cx q[41], q[47];

// moment 24
h q[47];

// moment 25
cx q[41], q[47];

// moment 26
h q[47];

// moment 27
cx q[41], q[47];

// measurement
measure q[41]->c[0];
measure q[46]->c[1];
measure q[47]->c[2];
measure q[53]->c[3];
