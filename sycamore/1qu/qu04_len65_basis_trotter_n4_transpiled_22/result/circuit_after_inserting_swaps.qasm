OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[15];
h q[3];
h q[9];

// moment 1
h q[3];
h q[9];

// moment 2
h q[15];
h q[3];
h q[9];

// moment 3
cx q[9], q[3];

// moment 4
h q[9];

// moment 5
h q[3];
h q[9];

// moment 6
h q[3];
h q[9];

// moment 7
h q[9];

// moment 8
cx q[8], q[15];
h q[3];
h q[9];

// moment 9
h q[15];
h q[8];
cx q[3], q[9];

// moment 10
h q[15];
h q[8];
h q[3];

// moment 11
h q[15];
h q[8];
h q[3];

// moment 12
cx q[8], q[15];
h q[3];

// moment 13
cx q[15], q[8];
cx q[9], q[3];

// moment 14
cx q[8], q[15];
h q[3];
h q[9];

// moment 15
h q[8];
h q[3];
h q[9];

// moment 16
h q[8];
h q[3];
h q[9];

// moment 17
cx q[9], q[3];

// moment 18
cx q[3], q[9];

// moment 19
h q[8];
cx q[9], q[3];

// moment 20
h q[3];

// moment 21
h q[3];

// moment 22
h q[3];

// moment 23
cx q[3], q[8];

// moment 24
h q[8];
h q[3];

// moment 25
h q[8];
h q[3];

// moment 26
h q[15];
h q[3];

// moment 27
h q[8];
h q[3];

// moment 28
h q[3];

// moment 29
cx q[8], q[3];

// moment 30
h q[8];

// moment 31
h q[15];
h q[8];

// moment 32
h q[15];
h q[8];

// moment 33
cx q[3], q[8];

// moment 34
h q[8];

// measurement
measure q[15]->c[0];
measure q[8]->c[1];
measure q[3]->c[2];
measure q[9]->c[3];
