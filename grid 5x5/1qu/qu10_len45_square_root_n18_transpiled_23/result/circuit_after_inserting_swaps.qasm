OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[19], q[18];
h q[4];

// moment 1
cx q[3], q[4];

// moment 2
h q[3];
h q[4];

// moment 3
cx q[3], q[4];

// moment 4
cx q[4], q[9];
cx q[3], q[8];

// moment 5
cx q[8], q[3];

// moment 6
h q[19];
h q[9];
cx q[3], q[8];

// moment 7
cx q[8], q[9];

// moment 8
h q[9];

// moment 9
h q[19];
cx q[4], q[9];

// moment 10
cx q[17], q[18];
h q[9];
cx q[3], q[4];

// moment 11
cx q[17], q[16];
cx q[8], q[9];
cx q[4], q[3];

// moment 12
h q[17];
cx q[3], q[4];

// moment 13
h q[17];
h q[3];

// moment 14
h q[17];
cx q[8], q[3];

// moment 15
cx q[17], q[22];
h q[8];
h q[3];

// moment 16
h q[9];
cx q[8], q[3];

// moment 17
h q[8];

// moment 18
h q[9];
h q[8];

// moment 19
h q[9];
h q[8];

// moment 20
h q[9];
cx q[13], q[8];

// moment 21
h q[9];
h q[8];

// moment 22
h q[9];
cx q[7], q[8];

// moment 23
h q[19];
h q[9];
h q[8];

// moment 24
h q[22];
cx q[13], q[8];

// moment 25
h q[8];

// moment 26
cx q[7], q[8];

// measurement
measure q[19]->c[0];
measure q[18]->c[1];
measure q[17]->c[2];
measure q[16]->c[3];
measure q[22]->c[4];
measure q[3]->c[5];
measure q[8]->c[6];
measure q[9]->c[7];
measure q[13]->c[8];
measure q[7]->c[9];
