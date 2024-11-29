OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[14];
cx q[12], q[7];

// moment 1
h q[12];

// moment 2
h q[12];

// moment 3
h q[12];

// moment 4
cx q[13], q[12];

// moment 5
cx q[9], q[14];
h q[12];

// moment 6
h q[14];
cx q[7], q[12];

// moment 7
h q[12];

// moment 8
cx q[13], q[12];

// moment 9
cx q[9], q[4];
h q[12];

// moment 10
h q[4];
cx q[7], q[12];

// moment 11
h q[14];
h q[12];

// moment 12
h q[13];
h q[12];
cx q[7], q[8];

// moment 13
h q[14];
h q[12];
cx q[8], q[7];

// moment 14
h q[9];
cx q[11], q[12];
cx q[7], q[8];

// moment 15
cx q[8], q[13];
h q[11];

// moment 16
h q[13];
h q[8];
h q[11];

// moment 17
cx q[9], q[4];
h q[11];

// moment 18
cx q[8], q[13];
cx q[10], q[11];

// moment 19
cx q[14], q[9];
h q[11];

// moment 20
cx q[12], q[11];

// moment 21
cx q[9], q[4];
h q[11];

// moment 22
cx q[10], q[11];

// moment 23
h q[10];

// measurement
measure q[14]->c[0];
measure q[9]->c[1];
measure q[4]->c[2];
measure q[12]->c[3];
measure q[8]->c[4];
measure q[13]->c[5];
measure q[11]->c[6];
measure q[10]->c[7];
