OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[10];
h q[6];

// moment 1
cx q[11], q[10];

// moment 2
h q[10];
cx q[11], q[6];

// moment 3
h q[11];
h q[6];
h q[19];

// moment 4
cx q[11], q[6];

// moment 5
h q[11];

// moment 6
h q[11];

// moment 7
h q[11];

// moment 8
cx q[16], q[11];
h q[6];

// moment 9
h q[11];
h q[6];

// moment 10
cx q[12], q[11];

// moment 11
h q[11];

// moment 12
h q[10];
cx q[16], q[11];

// moment 13
h q[16];

// moment 14
cx q[16], q[17];

// moment 15
h q[11];
h q[6];
cx q[17], q[16];

// moment 16
h q[10];
cx q[12], q[11];
cx q[16], q[17];

// moment 17
cx q[12], q[17];

// moment 18
h q[10];
h q[11];
h q[12];
h q[17];
h q[19];

// moment 19
cx q[12], q[17];

// moment 20
h q[11];
h q[12];
h q[17];

// moment 21
h q[12];
h q[17];

// moment 22
h q[12];

// moment 23
cx q[7], q[12];

// moment 24
h q[11];
h q[12];
h q[17];

// moment 25
cx q[13], q[12];

// moment 26
h q[12];

// moment 27
cx q[7], q[12];
cx q[17], q[16];

// moment 28
h q[7];

// moment 29
h q[12];
cx q[7], q[8];

// moment 30
cx q[13], q[12];
cx q[8], q[7];

// moment 31
h q[11];
h q[12];
cx q[7], q[8];

// moment 32
h q[11];
cx q[13], q[8];
h q[12];
h q[19];

// moment 33
h q[10];
h q[11];
h q[8];
h q[13];
h q[12];

// moment 34
h q[10];
h q[11];
cx q[13], q[8];
h q[12];

// moment 35
h q[8];
h q[13];
h q[12];

// moment 36
h q[8];
h q[13];
h q[12];

// moment 37
h q[10];
h q[8];
h q[13];

// moment 38
cx q[8], q[7];
cx q[13], q[14];
h q[12];

// moment 39
cx q[6], q[7];
cx q[19], q[14];

// moment 40
cx q[6], q[5];
cx q[19], q[24];

// measurement
measure q[10]->c[0];
measure q[11]->c[1];
measure q[6]->c[2];
measure q[17]->c[3];
measure q[12]->c[4];
measure q[8]->c[5];
measure q[13]->c[6];
measure q[7]->c[7];
measure q[14]->c[8];
measure q[16]->c[9];
measure q[5]->c[10];
measure q[19]->c[11];
measure q[24]->c[12];
