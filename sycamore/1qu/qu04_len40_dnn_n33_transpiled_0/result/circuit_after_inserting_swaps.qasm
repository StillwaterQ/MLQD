OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[2];
h q[15];
h q[9];
h q[16];

// moment 1
h q[15];
h q[9];

// moment 2
h q[15];
h q[9];

// moment 3
h q[15];
h q[9];
h q[16];

// moment 4
h q[15];
h q[9];

// moment 5
cx q[15], q[9];

// moment 6
h q[9];
h q[16];

// moment 7
cx q[15], q[9];

// moment 8
h q[2];
h q[15];
h q[9];

// moment 9
h q[15];
h q[9];

// moment 10
h q[15];
h q[9];
h q[16];

// moment 11
cx q[15], q[9];

// moment 12
h q[9];

// moment 13
cx q[15], q[9];

// moment 14
h q[9];
h q[16];

// moment 15
cx q[9], q[16];

// moment 16
h q[16];

// moment 17
h q[2];
cx q[9], q[16];

// moment 18
h q[9];
h q[16];

// moment 19
h q[9];
h q[16];

// moment 20
h q[9];
h q[16];

// measurement
measure q[2]->c[0];
measure q[15]->c[1];
measure q[9]->c[2];
measure q[16]->c[3];
