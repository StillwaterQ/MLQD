OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[24];
h q[13];
h q[7];
h q[4];
h q[6];
h q[20];
h q[16];
h q[5];
h q[17];
h q[8];
h q[9];

// moment 1
h q[7];
h q[4];
h q[16];
h q[5];
h q[8];
h q[9];

// moment 2
h q[24];
h q[13];
h q[7];
h q[4];
h q[6];
h q[20];
h q[16];
h q[5];
h q[8];

// moment 3
cx q[7], q[8];
h q[9];

// moment 4
h q[24];
h q[13];
h q[8];

// moment 5
cx q[13], q[8];

// moment 6
h q[8];

// moment 7
cx q[7], q[8];

// moment 8
h q[17];
h q[8];

// moment 9
h q[6];
h q[17];
cx q[13], q[8];

// moment 10
h q[20];
h q[8];

// moment 11
h q[8];

// moment 12
h q[8];

// moment 13
cx q[8], q[9];
cx q[12], q[13];

// moment 14
h q[7];
h q[9];
cx q[13], q[12];

// moment 15
cx q[4], q[9];
cx q[12], q[13];

// moment 16
cx q[12], q[7];
h q[9];

// moment 17
h q[12];
h q[7];
cx q[8], q[9];

// moment 18
cx q[12], q[7];
h q[8];
h q[9];

// measurement
measure q[24]->c[0];
measure q[12]->c[1];
measure q[7]->c[2];
measure q[4]->c[3];
measure q[6]->c[4];
measure q[20]->c[5];
measure q[16]->c[6];
measure q[5]->c[7];
measure q[17]->c[8];
measure q[8]->c[9];
measure q[9]->c[10];