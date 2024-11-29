OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[19], q[14];

// moment 1
h q[19];

// moment 2
h q[19];

// moment 3
h q[19];

// moment 4
cx q[19], q[14];

// moment 5
cx q[14], q[8];

// moment 6
cx q[8], q[2];

// moment 7
h q[2];

// moment 8
cx q[8], q[2];

// moment 9
cx q[14], q[8];

// moment 10
cx q[19], q[14];

// moment 11
h q[19];

// moment 12
h q[8];
h q[19];

// moment 13
h q[8];
h q[19];

// moment 14
h q[8];
cx q[19], q[14];

// moment 15
h q[2];
cx q[14], q[8];

// moment 16
h q[8];

// moment 17
cx q[14], q[8];

// moment 18
h q[8];
cx q[19], q[14];

// moment 19
h q[2];
h q[19];

// moment 20
h q[8];
h q[19];

// moment 21
h q[8];
h q[19];

// moment 22
cx q[19], q[14];

// moment 23
cx q[14], q[8];

// moment 24
h q[8];

// moment 25
cx q[14], q[8];

// moment 26
cx q[19], q[14];

// moment 27
h q[14];

// moment 28
h q[8];
h q[14];

// moment 29
h q[8];
h q[14];

// measurement
measure q[19]->c[0];
measure q[14]->c[1];
measure q[8]->c[2];
measure q[2]->c[3];
