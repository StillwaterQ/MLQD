OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[14];

// moment 1
cx q[13], q[14];
h q[2];

// moment 2
h q[13];
cx q[2], q[1];

// moment 3
cx q[13], q[12];
h q[1];
cx q[14], q[19];

// moment 4
h q[12];
cx q[2], q[1];
cx q[19], q[14];

// moment 5
cx q[13], q[12];
cx q[14], q[19];

// moment 6
h q[19];
h q[13];
h q[12];

// moment 7
cx q[13], q[14];

// moment 8
h q[14];
h q[1];
h q[2];

// moment 9
cx q[13], q[14];

// moment 10
h q[13];
cx q[9], q[14];

// moment 11
cx q[13], q[8];
cx q[14], q[9];

// moment 12
h q[8];
cx q[9], q[14];

// moment 13
h q[9];
cx q[13], q[8];

// moment 14
h q[13];
h q[8];

// moment 15
cx q[13], q[14];

// moment 16
h q[14];
cx q[3], q[8];

// moment 17
cx q[13], q[14];
cx q[8], q[3];
cx q[12], q[17];

// moment 18
h q[13];
cx q[3], q[8];
cx q[17], q[12];

// moment 19
cx q[13], q[18];
cx q[12], q[17];

// moment 20
h q[18];
cx q[2], q[7];

// moment 21
cx q[13], q[18];

// moment 22
h q[13];

// moment 23
cx q[13], q[12];
h q[7];

// moment 24
h q[18];
h q[12];

// moment 25
cx q[13], q[12];

// moment 26
h q[13];

// moment 27
cx q[13], q[8];

// moment 28
h q[8];

// moment 29
cx q[13], q[8];
cx q[2], q[7];

// moment 30
h q[8];
h q[13];

// moment 31
h q[13];

// moment 32
h q[14];
h q[13];
h q[12];

// measurement
measure q[19]->c[0];
measure q[13]->c[1];
measure q[17]->c[2];
measure q[9]->c[3];
measure q[3]->c[4];
measure q[14]->c[5];
measure q[18]->c[6];
measure q[12]->c[7];
measure q[8]->c[8];
measure q[2]->c[9];
measure q[1]->c[10];
measure q[7]->c[11];
