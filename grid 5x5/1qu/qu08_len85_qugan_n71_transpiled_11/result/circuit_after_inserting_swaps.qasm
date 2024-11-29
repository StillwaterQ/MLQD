OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[18], q[13];
h q[16];

// moment 1
h q[13];
h q[11];
h q[16];

// moment 2
cx q[12], q[13];
cx q[11], q[16];

// moment 3
h q[13];
h q[16];

// moment 4
cx q[11], q[16];

// moment 5
h q[11];
h q[16];

// moment 6
cx q[18], q[13];
h q[11];
h q[16];
h q[15];

// moment 7
h q[13];
h q[11];
h q[16];

// moment 8
cx q[12], q[13];
cx q[11], q[16];
h q[15];

// moment 9
h q[16];
cx q[13], q[18];

// moment 10
h q[16];
cx q[18], q[13];

// moment 11
h q[16];
cx q[13], q[18];

// moment 12
h q[16];

// moment 13
h q[18];
cx q[11], q[16];

// moment 14
h q[18];
h q[16];

// moment 15
cx q[16], q[15];

// moment 16
h q[13];
cx q[11], q[6];
h q[15];

// moment 17
cx q[12], q[13];
h q[11];
cx q[16], q[15];

// moment 18
h q[12];
h q[13];
h q[11];
h q[16];
h q[15];

// moment 19
cx q[12], q[13];
h q[18];
h q[11];
h q[16];
h q[15];

// moment 20
cx q[6], q[11];
h q[16];
h q[15];

// moment 21
cx q[18], q[13];
h q[11];
cx q[16], q[15];

// moment 22
cx q[12], q[11];
h q[15];

// moment 23
h q[11];
h q[15];

// moment 24
cx q[6], q[11];
h q[15];

// moment 25
h q[11];
h q[15];

// moment 26
cx q[12], q[11];
cx q[16], q[15];

// moment 27
h q[6];
cx q[16], q[17];
cx q[11], q[12];

// moment 28
h q[16];
cx q[12], q[11];

// moment 29
h q[16];
cx q[11], q[12];

// moment 30
cx q[11], q[6];
h q[16];

// moment 31
h q[11];
h q[6];
cx q[17], q[16];

// moment 32
h q[12];
cx q[11], q[6];
h q[15];
h q[16];

// moment 33
h q[12];
cx q[11], q[16];

// moment 34
h q[16];
cx q[7], q[12];

// moment 35
cx q[17], q[16];
cx q[12], q[7];

// moment 36
h q[16];
cx q[7], q[12];

// moment 37
h q[7];
cx q[11], q[16];

// moment 38
cx q[7], q[6];
h q[16];

// measurement
measure q[13]->c[0];
measure q[18]->c[1];
measure q[11]->c[2];
measure q[7]->c[3];
measure q[16]->c[4];
measure q[6]->c[5];
measure q[15]->c[6];
measure q[17]->c[7];
