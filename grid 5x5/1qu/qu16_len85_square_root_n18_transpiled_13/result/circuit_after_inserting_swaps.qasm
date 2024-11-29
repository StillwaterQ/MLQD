OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[13];
h q[18];

// moment 1
cx q[13], q[18];

// moment 2
h q[13];

// moment 3
h q[13];

// moment 4
h q[13];

// moment 5
cx q[8], q[13];

// moment 6
h q[13];
h q[18];

// moment 7
cx q[12], q[13];
h q[18];

// moment 8
h q[13];
h q[18];

// moment 9
cx q[8], q[13];
h q[3];

// moment 10
h q[13];
cx q[7], q[8];

// moment 11
cx q[12], q[13];
cx q[8], q[7];

// moment 12
cx q[7], q[8];

// moment 13
h q[7];
h q[3];

// moment 14
cx q[12], q[7];

// moment 15
h q[13];
h q[12];
h q[7];

// moment 16
cx q[12], q[7];

// moment 17
h q[13];
h q[12];
h q[7];

// moment 18
h q[13];
h q[12];
h q[7];

// moment 19
h q[12];

// moment 20
cx q[17], q[12];

// moment 21
h q[12];

// moment 22
cx q[11], q[12];
h q[5];
h q[3];

// moment 23
h q[12];
h q[7];

// moment 24
cx q[17], q[12];

// moment 25
h q[17];
h q[12];

// moment 26
cx q[11], q[12];
cx q[16], q[17];

// moment 27
h q[13];
cx q[17], q[16];

// moment 28
cx q[8], q[13];
cx q[16], q[17];

// moment 29
cx q[11], q[16];
cx q[13], q[8];

// moment 30
h q[16];
h q[11];
cx q[8], q[13];

// moment 31
cx q[11], q[16];
h q[12];
cx q[7], q[2];

// moment 32
h q[16];
h q[11];
h q[12];
cx q[3], q[2];

// moment 33
h q[8];
h q[16];
h q[11];
h q[12];
h q[2];

// moment 34
h q[16];
h q[12];
cx q[2], q[1];

// moment 35
h q[8];
cx q[16], q[17];
h q[11];
h q[12];
h q[5];
cx q[3], q[4];

// moment 36
cx q[11], q[6];
h q[12];
cx q[18], q[17];
h q[5];

// moment 37
h q[12];
cx q[18], q[13];
h q[1];
h q[17];

// moment 38
cx q[5], q[6];
cx q[17], q[12];

// moment 39
h q[8];
cx q[5], q[0];
h q[4];
h q[12];

// moment 40
cx q[4], q[9];
cx q[13], q[12];

// moment 41
h q[9];
h q[12];

// measurement
measure q[8]->c[0];
measure q[18]->c[1];
measure q[7]->c[2];
measure q[12]->c[3];
measure q[16]->c[4];
measure q[11]->c[5];
measure q[17]->c[6];
measure q[6]->c[7];
measure q[2]->c[8];
measure q[13]->c[9];
measure q[5]->c[10];
measure q[0]->c[11];
measure q[3]->c[12];
measure q[1]->c[13];
measure q[4]->c[14];
measure q[9]->c[15];
