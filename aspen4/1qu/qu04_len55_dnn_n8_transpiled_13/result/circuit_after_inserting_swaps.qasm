OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[15];
h q[14];

// moment 1
h q[15];
h q[14];
h q[0];

// moment 2
h q[15];
h q[14];
h q[0];

// moment 3
cx q[14], q[15];
h q[0];

// moment 4
h q[14];
h q[0];

// moment 5
h q[14];
h q[0];

// moment 6
h q[14];

// moment 7
cx q[15], q[14];
cx q[8], q[0];

// moment 8
h q[15];
h q[14];
h q[8];
h q[0];

// moment 9
h q[14];
h q[8];

// moment 10
cx q[15], q[14];

// moment 11
h q[15];
h q[14];
h q[8];

// moment 12
h q[15];
h q[14];
h q[8];
h q[0];

// moment 13
h q[15];
h q[14];
h q[8];

// moment 14
h q[15];

// moment 15
h q[15];
h q[0];

// moment 16
cx q[14], q[15];

// moment 17
h q[14];
cx q[0], q[8];

// moment 18
h q[14];
h q[0];

// moment 19
h q[14];
h q[0];

// moment 20
cx q[15], q[14];

// moment 21
h q[15];
h q[14];

// moment 22
h q[15];
h q[14];

// moment 23
h q[15];
h q[14];

// moment 24
h q[15];
h q[14];

// moment 25
h q[15];
h q[14];

// measurement
measure q[15]->c[0];
measure q[14]->c[1];
measure q[0]->c[2];
measure q[8]->c[3];
