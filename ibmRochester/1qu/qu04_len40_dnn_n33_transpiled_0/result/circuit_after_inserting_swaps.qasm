OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[2];
h q[1];
h q[0];

// moment 1
h q[2];
h q[1];
h q[0];

// moment 2
h q[2];
h q[1];
h q[0];

// moment 3
h q[2];
h q[1];

// moment 4
h q[2];
h q[1];
h q[0];

// moment 5
cx q[2], q[1];

// moment 6
h q[1];

// moment 7
cx q[2], q[1];

// moment 8
h q[28];
h q[2];
h q[1];

// moment 9
h q[28];
h q[2];
h q[1];

// moment 10
h q[2];
h q[1];

// moment 11
cx q[2], q[1];
h q[0];

// moment 12
h q[1];

// moment 13
cx q[2], q[1];

// moment 14
h q[1];

// moment 15
cx q[1], q[0];

// moment 16
h q[0];

// moment 17
h q[28];
cx q[1], q[0];

// moment 18
h q[1];
h q[0];

// moment 19
h q[1];
h q[0];

// moment 20
h q[1];
h q[0];

// measurement
measure q[28]->c[0];
measure q[2]->c[1];
measure q[1]->c[2];
measure q[0]->c[3];
