OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[8], q[14];
h q[7];
h q[1];

// moment 1
h q[8];
h q[7];
h q[1];

// moment 2
h q[8];
h q[7];
h q[1];

// moment 3
h q[8];
h q[7];

// moment 4
h q[8];
h q[14];
h q[7];
h q[1];

// moment 5
cx q[2], q[8];
cx q[14], q[7];

// moment 6
h q[8];
h q[7];

// moment 7
h q[8];
cx q[14], q[7];
h q[1];

// moment 8
h q[14];
h q[7];

// moment 9
h q[14];
h q[7];

// moment 10
h q[8];
h q[14];
h q[7];

// moment 11
h q[8];
cx q[14], q[7];

// moment 12
cx q[2], q[8];
h q[7];

// moment 13
cx q[14], q[7];

// moment 14
h q[8];
h q[14];
h q[7];

// moment 15
cx q[2], q[8];
h q[14];
cx q[7], q[1];

// moment 16
h q[8];
h q[14];
h q[1];

// moment 17
cx q[2], q[8];
h q[14];
cx q[7], q[1];

// moment 18
cx q[8], q[14];
h q[7];
h q[1];

// moment 19
h q[14];
h q[7];
h q[1];

// moment 20
h q[14];
h q[7];
h q[1];

// moment 21
h q[14];
cx q[7], q[1];

// moment 22
h q[14];
h q[1];

// moment 23
cx q[8], q[14];
cx q[7], q[1];

// moment 24
h q[14];
h q[7];

// moment 25
cx q[8], q[14];
h q[7];

// moment 26
h q[14];
h q[7];

// moment 27
cx q[8], q[14];
h q[7];

// moment 28
cx q[14], q[7];

// moment 29
h q[7];

// moment 30
h q[7];
h q[1];

// moment 31
h q[7];

// moment 32
h q[7];

// moment 33
cx q[14], q[7];

// moment 34
h q[7];

// moment 35
cx q[14], q[7];

// moment 36
h q[7];

// moment 37
cx q[14], q[7];

// measurement
measure q[8]->c[0];
measure q[14]->c[1];
measure q[2]->c[2];
measure q[7]->c[3];
measure q[1]->c[4];
