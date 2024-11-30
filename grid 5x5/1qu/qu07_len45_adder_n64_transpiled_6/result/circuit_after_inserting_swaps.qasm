OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[7];

// moment 1
cx q[12], q[7];

// moment 2
h q[7];

// moment 3
cx q[12], q[17];
h q[7];

// moment 4
h q[7];

// moment 5
cx q[2], q[7];

// moment 6
h q[2];

// moment 7
h q[2];

// moment 8
h q[17];
h q[2];

// moment 9
cx q[3], q[2];

// moment 10
h q[2];

// moment 11
h q[12];
cx q[7], q[2];

// moment 12
h q[2];

// moment 13
cx q[3], q[2];

// moment 14
h q[2];

// moment 15
cx q[7], q[2];

// moment 16
h q[2];
cx q[7], q[8];

// moment 17
h q[2];
cx q[8], q[7];

// moment 18
h q[2];
cx q[7], q[8];

// moment 19
cx q[12], q[17];
cx q[7], q[2];

// moment 20
h q[7];

// moment 21
h q[7];

// moment 22
h q[7];

// moment 23
cx q[6], q[7];

// moment 24
h q[3];
h q[7];

// moment 25
cx q[2], q[7];
cx q[8], q[3];

// moment 26
h q[7];

// moment 27
cx q[6], q[7];

// moment 28
h q[7];
cx q[1], q[6];

// moment 29
cx q[2], q[7];
cx q[6], q[1];

// moment 30
h q[7];
cx q[1], q[6];

// moment 31
h q[7];
h q[1];
h q[3];

// moment 32
cx q[2], q[1];

// moment 33
h q[7];
h q[2];
h q[1];

// moment 34
cx q[2], q[1];

// measurement
measure q[8]->c[0];
measure q[12]->c[1];
measure q[17]->c[2];
measure q[2]->c[3];
measure q[3]->c[4];
measure q[7]->c[5];
measure q[1]->c[6];