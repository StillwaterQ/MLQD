OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[6];
h q[4];
h q[48];

// moment 1
h q[6];
h q[4];
h q[48];

// moment 2
h q[6];
h q[4];
h q[48];

// moment 3
cx q[4], q[6];
h q[48];

// moment 4
h q[4];
h q[48];

// moment 5
h q[4];
cx q[47], q[48];

// moment 6
h q[4];
h q[48];

// moment 7
cx q[6], q[4];
h q[47];
h q[48];

// moment 8
h q[4];
h q[47];
h q[48];

// moment 9
h q[6];
h q[4];
h q[47];

// moment 10
cx q[6], q[4];
h q[47];

// moment 11
h q[6];
h q[4];
h q[47];

// moment 12
h q[6];
h q[4];
cx q[48], q[47];

// moment 13
h q[6];

// moment 14
h q[6];
h q[4];
h q[48];

// moment 15
h q[6];
h q[48];

// moment 16
cx q[4], q[6];

// moment 17
h q[4];

// moment 18
h q[4];

// moment 19
h q[4];

// moment 20
cx q[6], q[4];

// moment 21
h q[6];
h q[4];

// moment 22
h q[6];
h q[4];

// moment 23
h q[6];
h q[4];

// moment 24
h q[6];
h q[4];

// moment 25
h q[6];
h q[4];

// measurement
measure q[6]->c[0];
measure q[4]->c[1];
measure q[48]->c[2];
measure q[47]->c[3];
