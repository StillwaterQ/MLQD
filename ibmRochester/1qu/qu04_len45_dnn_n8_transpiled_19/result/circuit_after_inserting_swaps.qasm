OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[18];
h q[0];

// moment 1
h q[18];
h q[0];

// moment 2
cx q[27], q[18];

// moment 3
h q[27];
h q[18];

// moment 4
h q[18];

// moment 5
cx q[27], q[18];
h q[0];

// moment 6
h q[27];
h q[0];

// moment 7
h q[27];
h q[0];

// moment 8
h q[27];
h q[18];

// moment 9
h q[27];
h q[18];

// moment 10
h q[27];
h q[18];

// moment 11
cx q[18], q[27];

// moment 12
h q[18];
cx q[1], q[0];

// moment 13
h q[18];
h q[1];
h q[0];

// moment 14
h q[18];
h q[1];
h q[0];

// moment 15
cx q[27], q[18];
h q[1];
h q[0];

// moment 16
h q[27];
h q[18];
h q[1];

// moment 17
h q[27];
h q[18];
h q[1];

// moment 18
h q[27];
h q[18];
cx q[0], q[1];

// moment 19
h q[27];
h q[18];

// moment 20
h q[27];
h q[18];

// measurement
measure q[18]->c[0];
measure q[27]->c[1];
measure q[0]->c[2];
measure q[1]->c[3];
