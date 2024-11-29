OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[6], q[5];

// moment 1
h q[5];

// moment 2
cx q[6], q[5];

// moment 3
h q[6];
h q[18];

// moment 4
cx q[6], q[1];

// moment 5
h q[1];

// moment 6
h q[3];
cx q[6], q[1];
cx q[0], q[5];

// moment 7
h q[6];
cx q[5], q[0];

// moment 8
cx q[6], q[11];
cx q[0], q[5];

// moment 9
h q[11];

// moment 10
cx q[6], q[11];

// moment 11
h q[6];

// moment 12
cx q[6], q[7];

// moment 13
h q[7];
cx q[11], q[16];

// moment 14
cx q[6], q[7];
cx q[1], q[2];
cx q[16], q[11];

// moment 15
h q[6];
cx q[18], q[19];
cx q[2], q[1];
cx q[7], q[12];
cx q[11], q[16];

// moment 16
cx q[6], q[11];
cx q[1], q[2];
cx q[12], q[7];

// moment 17
h q[11];
cx q[7], q[12];

// moment 18
cx q[6], q[11];

// moment 19
h q[6];
h q[19];

// moment 20
cx q[6], q[7];

// moment 21
h q[7];

// moment 22
cx q[6], q[7];

// moment 23
h q[6];
cx q[18], q[19];

// moment 24
h q[2];
cx q[6], q[5];
h q[18];

// moment 25
h q[5];
cx q[18], q[17];
cx q[7], q[8];

// moment 26
cx q[6], q[5];
cx q[8], q[7];

// moment 27
h q[6];
h q[17];
cx q[7], q[8];

// moment 28
cx q[6], q[7];
cx q[18], q[17];

// moment 29
h q[0];
h q[8];
h q[7];

// moment 30
cx q[6], q[7];
h q[18];

// moment 31
h q[6];

// moment 32
cx q[6], q[1];

// moment 33
h q[11];
h q[7];
h q[1];
h q[19];
cx q[18], q[23];

// moment 34
cx q[6], q[1];
h q[17];
h q[23];

// moment 35
h q[6];
cx q[18], q[23];

// moment 36
h q[16];
h q[5];
h q[1];
h q[6];
h q[18];
h q[23];

// moment 37
h q[6];
h q[12];
cx q[18], q[13];

// measurement
measure q[6]->c[0];
measure q[0]->c[1];
measure q[3]->c[2];
measure q[2]->c[3];
measure q[16]->c[4];
measure q[12]->c[5];
measure q[11]->c[6];
measure q[8]->c[7];
measure q[5]->c[8];
measure q[7]->c[9];
measure q[1]->c[10];
measure q[18]->c[11];
measure q[19]->c[12];
measure q[17]->c[13];
measure q[23]->c[14];
measure q[13]->c[15];
