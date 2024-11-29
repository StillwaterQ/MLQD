OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[9];
h q[10];
h q[7];
h q[15];

// moment 1
h q[7];
h q[15];

// moment 2
h q[9];
h q[10];
h q[7];
h q[15];

// moment 3
h q[10];
h q[7];
h q[15];

// moment 4
h q[9];
h q[7];
h q[15];

// moment 5
h q[9];
cx q[7], q[15];

// moment 6
h q[7];
h q[15];

// moment 7
cx q[10], q[9];
h q[7];
h q[15];

// moment 8
h q[10];
h q[7];
h q[15];

// moment 9
h q[10];
h q[7];

// moment 10
h q[10];
h q[7];

// moment 11
cx q[9], q[10];
cx q[15], q[7];

// moment 12
h q[10];
h q[15];

// moment 13
h q[15];

// moment 14
h q[15];

// moment 15
cx q[7], q[15];

// moment 16
h q[10];
h q[7];
h q[15];

// moment 17
h q[9];
h q[10];
h q[7];
h q[15];

// moment 18
h q[9];
h q[10];
h q[7];

// moment 19
h q[9];
h q[10];
h q[7];
h q[15];

// moment 20
h q[9];
cx q[7], q[15];

// moment 21
h q[9];
h q[7];

// measurement
measure q[9]->c[0];
measure q[10]->c[1];
measure q[7]->c[2];
measure q[15]->c[3];
