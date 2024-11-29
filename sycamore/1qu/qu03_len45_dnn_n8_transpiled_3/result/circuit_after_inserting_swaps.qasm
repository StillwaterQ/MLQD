OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[13];
h q[18];

// moment 1
h q[13];
h q[18];

// moment 2
h q[13];
h q[18];

// moment 3
h q[13];
h q[18];

// moment 4
h q[13];
h q[18];

// moment 5
cx q[13], q[18];

// moment 6
h q[8];
h q[13];
h q[18];

// moment 7
h q[13];
h q[18];

// moment 8
h q[13];

// moment 9
h q[13];

// moment 10
h q[13];
h q[18];

// moment 11
cx q[18], q[13];

// moment 12
h q[18];

// moment 13
h q[18];

// moment 14
h q[18];

// moment 15
cx q[13], q[18];

// moment 16
h q[13];
h q[18];

// moment 17
h q[13];
h q[18];

// moment 18
h q[13];

// moment 19
h q[13];
h q[18];

// moment 20
cx q[13], q[18];

// moment 21
h q[13];

// moment 22
h q[13];
h q[18];

// moment 23
h q[13];
h q[18];

// moment 24
h q[13];

// moment 25
h q[13];
h q[18];

// moment 26
cx q[18], q[13];

// moment 27
h q[18];

// moment 28
h q[18];

// moment 29
h q[18];

// measurement
measure q[8]->c[0];
measure q[13]->c[1];
measure q[18]->c[2];
