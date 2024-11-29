OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[0];
h q[1];

// moment 1
h q[12];
h q[0];
h q[1];

// moment 2
h q[12];
h q[0];
h q[1];

// moment 3
cx q[0], q[1];

// moment 4
h q[12];
h q[0];
h q[1];

// moment 5
h q[0];

// moment 6
h q[13];
h q[0];
h q[1];

// moment 7
h q[0];

// moment 8
cx q[13], q[12];
h q[0];
h q[1];

// moment 9
cx q[1], q[0];

// moment 10
h q[1];

// moment 11
h q[1];

// moment 12
cx q[12], q[13];
h q[1];

// moment 13
cx q[13], q[12];
cx q[0], q[1];

// moment 14
h q[12];
h q[0];
h q[1];

// moment 15
h q[12];
h q[0];
h q[1];

// moment 16
h q[13];
h q[0];
h q[1];

// moment 17
cx q[0], q[1];

// moment 18
h q[12];
cx q[1], q[0];

// moment 19
cx q[0], q[1];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[0]->c[2];
measure q[1]->c[3];
