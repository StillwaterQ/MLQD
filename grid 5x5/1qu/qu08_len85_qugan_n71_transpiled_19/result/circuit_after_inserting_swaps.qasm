OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[6];

// moment 1
h q[8];
h q[11];
h q[6];

// moment 2
cx q[7], q[8];
cx q[11], q[6];

// moment 3
h q[8];
h q[6];

// moment 4
cx q[11], q[6];

// moment 5
cx q[13], q[8];
h q[11];
h q[6];

// moment 6
h q[13];
h q[8];
h q[11];
h q[6];

// moment 7
h q[11];
h q[6];
h q[12];

// moment 8
cx q[11], q[6];

// moment 9
h q[6];

// moment 10
h q[6];

// moment 11
cx q[7], q[8];
h q[6];
h q[12];

// moment 12
h q[6];
cx q[7], q[12];

// moment 13
h q[8];
cx q[11], q[6];
cx q[12], q[7];

// moment 14
cx q[11], q[16];
h q[6];
cx q[7], q[12];

// moment 15
cx q[12], q[13];
h q[11];
cx q[6], q[7];

// moment 16
h q[12];
h q[13];
h q[11];
h q[7];

// moment 17
cx q[12], q[13];
h q[11];
cx q[6], q[7];

// moment 18
cx q[16], q[11];
h q[6];
h q[7];

// moment 19
h q[11];
h q[6];
h q[7];

// moment 20
h q[8];
cx q[12], q[11];
h q[6];
h q[7];

// moment 21
h q[11];
cx q[6], q[7];

// moment 22
cx q[16], q[11];
h q[7];

// moment 23
h q[8];
h q[16];
h q[7];

// moment 24
h q[7];
cx q[16], q[17];

// moment 25
h q[11];
h q[7];
cx q[17], q[16];

// moment 26
cx q[12], q[11];
cx q[6], q[7];
cx q[16], q[17];

// moment 27
cx q[8], q[13];
cx q[12], q[17];
h q[11];
cx q[6], q[5];

// moment 28
h q[12];
h q[17];
h q[11];
h q[6];

// moment 29
cx q[12], q[17];
h q[11];
h q[6];

// moment 30
h q[6];
cx q[11], q[12];

// moment 31
cx q[5], q[6];
cx q[12], q[11];

// moment 32
h q[6];
cx q[11], q[12];

// moment 33
cx q[11], q[6];

// moment 34
h q[6];

// moment 35
cx q[5], q[6];

// moment 36
cx q[12], q[17];
h q[5];
h q[6];

// moment 37
cx q[11], q[6];
cx q[5], q[10];

// moment 38
cx q[10], q[5];

// moment 39
cx q[5], q[10];

// moment 40
cx q[11], q[10];

// moment 41
h q[11];

// measurement
measure q[8]->c[0];
measure q[11]->c[1];
measure q[13]->c[2];
measure q[12]->c[3];
measure q[6]->c[4];
measure q[17]->c[5];
measure q[7]->c[6];
measure q[10]->c[7];
