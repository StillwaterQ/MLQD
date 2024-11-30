OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[13];
h q[7];
h q[24];

// moment 1
h q[13];
h q[7];

// moment 2
h q[13];

// moment 3
cx q[13], q[14];

// moment 4
h q[13];

// moment 5
h q[13];

// moment 6
h q[13];

// moment 7
cx q[14], q[13];

// moment 8
h q[13];

// moment 9
cx q[8], q[13];
h q[7];

// moment 10
h q[13];
h q[7];

// moment 11
cx q[14], q[13];

// moment 12
h q[13];
cx q[7], q[12];
cx q[9], q[14];

// moment 13
cx q[8], q[13];
h q[7];
cx q[14], q[9];

// moment 14
h q[13];
h q[7];
cx q[9], q[14];

// moment 15
h q[9];
h q[13];
h q[7];

// moment 16
cx q[8], q[9];
cx q[12], q[7];
h q[24];

// moment 17
h q[8];
h q[9];
h q[7];
h q[24];

// moment 18
cx q[8], q[9];

// moment 19
h q[13];
cx q[8], q[7];

// moment 20
h q[7];

// moment 21
cx q[12], q[7];

// moment 22
h q[7];

// moment 23
cx q[8], q[7];

// moment 24
h q[12];
cx q[8], q[13];

// moment 25
h q[7];
cx q[13], q[8];

// moment 26
cx q[8], q[13];

// moment 27
cx q[13], q[12];
h q[7];

// moment 28
cx q[8], q[9];
h q[13];
h q[12];

// moment 29
cx q[13], q[12];
h q[7];

// moment 30
cx q[7], q[12];

// measurement
measure q[8]->c[0];
measure q[9]->c[1];
measure q[13]->c[2];
measure q[7]->c[3];
measure q[12]->c[4];
measure q[24]->c[5];