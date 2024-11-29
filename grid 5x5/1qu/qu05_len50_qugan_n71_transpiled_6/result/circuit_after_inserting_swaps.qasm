OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[13];
h q[12];
h q[6];

// moment 1
h q[12];

// moment 2
h q[12];
h q[7];

// moment 3
cx q[13], q[12];

// moment 4
h q[12];

// moment 5
h q[12];

// moment 6
h q[12];
h q[7];

// moment 7
h q[12];

// moment 8
cx q[13], q[12];
h q[5];

// moment 9
h q[12];

// moment 10
cx q[12], q[7];

// moment 11
h q[7];

// moment 12
cx q[12], q[7];

// moment 13
h q[12];
h q[7];

// moment 14
h q[12];
h q[7];

// moment 15
h q[12];
h q[7];

// moment 16
cx q[12], q[7];
h q[5];

// moment 17
h q[7];
h q[6];

// moment 18
h q[7];

// moment 19
h q[7];

// moment 20
h q[7];

// moment 21
cx q[12], q[7];

// moment 22
h q[7];

// moment 23
cx q[7], q[6];

// moment 24
h q[6];

// moment 25
cx q[7], q[6];

// moment 26
h q[7];
h q[6];

// moment 27
h q[7];
h q[6];

// moment 28
h q[7];
h q[6];

// moment 29
cx q[7], q[6];

// moment 30
h q[6];

// moment 31
h q[6];

// moment 32
h q[6];

// moment 33
h q[6];

// moment 34
cx q[7], q[6];

// moment 35
h q[6];

// moment 36
cx q[6], q[5];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[7]->c[2];
measure q[6]->c[3];
measure q[5]->c[4];
