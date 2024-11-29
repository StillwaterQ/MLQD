OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[46];
h q[41];

// moment 1
h q[41];

// moment 2
cx q[46], q[41];

// moment 3
h q[41];

// moment 4
h q[33];
cx q[46], q[41];

// moment 5
h q[46];
h q[41];

// moment 6
h q[46];
h q[41];

// moment 7
h q[46];
h q[41];

// moment 8
cx q[46], q[41];

// moment 9
h q[40];
h q[41];

// moment 10
cx q[40], q[33];
h q[41];

// moment 11
h q[27];
h q[41];

// moment 12
h q[41];

// moment 13
h q[27];
cx q[46], q[41];

// moment 14
cx q[46], q[52];

// moment 15
h q[27];
h q[46];

// moment 16
h q[46];

// moment 17
h q[46];

// moment 18
cx q[52], q[46];

// moment 19
h q[46];

// moment 20
cx q[40], q[46];

// moment 21
h q[46];

// moment 22
cx q[52], q[46];

// moment 23
h q[52];

// moment 24
h q[46];
cx q[45], q[52];

// moment 25
cx q[27], q[33];
cx q[52], q[45];

// moment 26
cx q[40], q[46];
cx q[45], q[52];

// moment 27
cx q[40], q[45];

// moment 28
h q[40];
h q[45];

// measurement
measure q[40]->c[0];
measure q[33]->c[1];
measure q[27]->c[2];
measure q[46]->c[3];
measure q[41]->c[4];
measure q[45]->c[5];
