OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[0];
h q[6];
h q[41];

// moment 1
h q[6];

// moment 2
h q[6];

// moment 3
cx q[6], q[0];

// moment 4
h q[6];

// moment 5
h q[6];
h q[41];

// moment 6
h q[6];
h q[41];

// moment 7
cx q[0], q[6];

// moment 8
h q[6];

// moment 9
h q[0];
h q[6];

// moment 10
cx q[0], q[6];

// moment 11
h q[0];

// moment 12
h q[0];
h q[6];

// moment 13
h q[0];

// moment 14
h q[0];
h q[6];

// moment 15
h q[0];
h q[6];

// moment 16
cx q[6], q[0];

// moment 17
h q[6];

// moment 18
h q[6];

// moment 19
h q[6];

// moment 20
cx q[0], q[6];

// moment 21
h q[0];
h q[6];

// moment 22
h q[0];
h q[6];
h q[41];

// moment 23
h q[0];
h q[6];

// moment 24
h q[0];
h q[6];

// moment 25
h q[0];
h q[6];

// measurement
measure q[0]->c[0];
measure q[6]->c[1];
measure q[41]->c[2];
