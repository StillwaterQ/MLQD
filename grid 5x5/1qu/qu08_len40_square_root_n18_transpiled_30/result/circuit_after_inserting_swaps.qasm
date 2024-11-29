OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[19];
h q[11];

// moment 1
cx q[12], q[11];

// moment 2
h q[12];
h q[11];

// moment 3
cx q[12], q[11];

// moment 4
h q[12];

// moment 5
h q[12];

// moment 6
h q[12];

// moment 7
cx q[7], q[12];

// moment 8
h q[12];

// moment 9
cx q[13], q[12];

// moment 10
h q[12];

// moment 11
cx q[7], q[12];

// moment 12
h q[12];
h q[7];

// moment 13
cx q[13], q[12];
cx q[7], q[8];

// moment 14
cx q[8], q[7];

// moment 15
cx q[7], q[8];

// moment 16
cx q[13], q[8];

// moment 17
h q[12];
h q[13];
h q[8];

// moment 18
h q[12];
cx q[13], q[8];

// moment 19
h q[12];
h q[13];

// moment 20
h q[13];

// moment 21
h q[12];
h q[13];

// moment 22
h q[12];
cx q[18], q[13];

// moment 23
h q[12];
h q[13];

// moment 24
cx q[14], q[13];

// moment 25
h q[12];
h q[13];

// moment 26
cx q[7], q[12];
cx q[18], q[13];

// moment 27
h q[12];
h q[13];
h q[18];

// measurement
measure q[19]->c[0];
measure q[11]->c[1];
measure q[12]->c[2];
measure q[8]->c[3];
measure q[13]->c[4];
measure q[7]->c[5];
measure q[18]->c[6];
measure q[14]->c[7];
