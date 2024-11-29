OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[8];
h q[3];

// moment 1
h q[14];
h q[8];

// moment 2
h q[8];

// moment 3
cx q[14], q[8];
h q[3];

// moment 4
h q[8];

// moment 5
cx q[14], q[8];
h q[3];

// moment 6
h q[14];
h q[3];

// moment 7
h q[14];
h q[8];
h q[3];

// moment 8
h q[14];
cx q[8], q[3];

// moment 9
h q[14];
h q[3];

// moment 10
cx q[7], q[14];
cx q[8], q[3];

// moment 11
h q[14];
h q[3];

// moment 12
h q[14];
h q[8];

// moment 13
h q[14];
h q[8];
h q[3];

// moment 14
h q[14];
h q[8];
h q[3];

// moment 15
cx q[7], q[14];
cx q[8], q[3];

// moment 16
h q[14];
h q[3];

// moment 17
cx q[7], q[14];
cx q[8], q[3];

// moment 18
h q[14];
h q[8];

// moment 19
cx q[7], q[14];

// measurement
measure q[14]->c[0];
measure q[8]->c[1];
measure q[7]->c[2];
measure q[3]->c[3];
