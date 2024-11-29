OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[8];

// moment 1
h q[8];
h q[12];

// moment 2
h q[8];

// moment 3
h q[8];

// moment 4
cx q[8], q[9];

// moment 5
h q[8];

// moment 6
h q[8];

// moment 7
h q[8];

// moment 8
cx q[9], q[8];
h q[12];

// moment 9
h q[8];
h q[12];

// moment 10
cx q[13], q[8];

// moment 11
h q[8];

// moment 12
cx q[9], q[8];
h q[12];

// moment 13
h q[8];
cx q[12], q[7];
cx q[9], q[14];

// moment 14
h q[12];
cx q[14], q[9];

// moment 15
h q[12];
cx q[9], q[14];

// moment 16
cx q[13], q[8];
h q[14];
h q[12];

// moment 17
cx q[13], q[14];
cx q[7], q[12];

// moment 18
h q[8];
h q[13];
h q[14];
h q[12];

// moment 19
cx q[13], q[14];
cx q[8], q[9];

// moment 20
cx q[13], q[12];
cx q[9], q[8];

// moment 21
h q[12];
cx q[8], q[9];

// moment 22
h q[9];
cx q[7], q[12];

// moment 23
h q[9];
h q[12];
h q[7];

// moment 24
cx q[9], q[14];
cx q[13], q[12];
cx q[7], q[8];

// moment 25
cx q[8], q[7];

// moment 26
h q[12];
cx q[7], q[8];

// moment 27
h q[12];
cx q[13], q[8];

// moment 28
h q[12];
h q[13];

// measurement
measure q[9]->c[0];
measure q[14]->c[1];
measure q[13]->c[2];
measure q[12]->c[3];
measure q[8]->c[4];
