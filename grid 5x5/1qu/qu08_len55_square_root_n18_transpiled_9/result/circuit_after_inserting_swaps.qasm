OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[11];
h q[20];

// moment 1
cx q[6], q[11];

// moment 2
h q[11];
cx q[6], q[7];

// moment 3
cx q[7], q[6];

// moment 4
cx q[12], q[11];
cx q[6], q[7];

// moment 5
h q[7];

// moment 6
cx q[12], q[7];
h q[11];

// moment 7
h q[7];
h q[12];

// moment 8
cx q[12], q[7];

// moment 9
h q[12];
h q[11];
cx q[6], q[7];

// moment 10
h q[12];
cx q[7], q[6];

// moment 11
h q[12];
cx q[6], q[7];

// moment 12
cx q[7], q[12];

// moment 13
h q[6];
h q[12];

// moment 14
cx q[13], q[12];

// moment 15
h q[12];

// moment 16
cx q[7], q[12];

// moment 17
h q[7];
h q[12];

// moment 18
cx q[13], q[12];
cx q[7], q[8];

// moment 19
cx q[8], q[7];

// moment 20
h q[12];
h q[11];
cx q[7], q[8];

// moment 21
cx q[13], q[8];
h q[12];
h q[11];

// moment 22
h q[8];
h q[13];
h q[12];

// moment 23
cx q[13], q[8];
h q[12];

// moment 24
h q[8];
h q[13];
h q[12];
h q[11];

// moment 25
h q[12];
cx q[9], q[8];

// moment 26
h q[11];
h q[9];
cx q[7], q[8];

// moment 27
cx q[7], q[6];
cx q[11], q[12];

// moment 28
h q[13];
h q[9];
h q[7];
cx q[12], q[11];

// moment 29
h q[7];
cx q[11], q[12];

// moment 30
h q[13];
h q[11];
h q[12];
h q[7];

// moment 31
h q[9];
cx q[7], q[12];

// moment 32
h q[12];

// measurement
measure q[12]->c[0];
measure q[6]->c[1];
measure q[11]->c[2];
measure q[8]->c[3];
measure q[13]->c[4];
measure q[9]->c[5];
measure q[7]->c[6];
measure q[20]->c[7];
