OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[9];
h q[14];

// moment 1
cx q[9], q[14];

// moment 2
cx q[14], q[13];
cx q[8], q[9];

// moment 3
h q[13];
cx q[9], q[8];

// moment 4
cx q[8], q[9];

// moment 5
cx q[8], q[13];

// moment 6
h q[13];

// moment 7
cx q[14], q[13];

// moment 8
h q[13];
h q[14];

// moment 9
cx q[8], q[13];
cx q[9], q[14];

// moment 10
cx q[14], q[9];
cx q[13], q[18];

// moment 11
cx q[9], q[14];
cx q[18], q[13];

// moment 12
cx q[8], q[9];
cx q[13], q[18];

// moment 13
h q[8];
h q[9];

// moment 14
cx q[8], q[9];

// moment 15
h q[8];

// moment 16
h q[18];
h q[8];

// moment 17
h q[18];
h q[8];

// moment 18
cx q[3], q[8];

// moment 19
h q[18];
h q[8];

// moment 20
cx q[7], q[8];

// moment 21
h q[18];
h q[8];

// moment 22
cx q[3], q[8];

// moment 23
h q[8];
h q[3];

// moment 24
cx q[7], q[8];
cx q[2], q[3];

// moment 25
h q[8];
cx q[3], q[2];

// moment 26
h q[8];
cx q[2], q[3];

// moment 27
h q[8];
cx q[7], q[2];

// moment 28
h q[7];
h q[2];

// moment 29
cx q[7], q[2];

// moment 30
h q[7];

// moment 31
h q[7];

// moment 32
h q[7];

// moment 33
cx q[6], q[7];

// moment 34
h q[8];
h q[7];
h q[2];

// moment 35
cx q[12], q[7];

// moment 36
h q[7];

// moment 37
cx q[6], q[7];

// moment 38
h q[18];
h q[7];
cx q[6], q[11];

// moment 39
cx q[12], q[7];
cx q[11], q[6];

// moment 40
h q[7];
cx q[6], q[11];

// moment 41
h q[11];

// moment 42
h q[18];
h q[7];
cx q[12], q[11];

// moment 43
h q[8];
h q[7];
h q[11];
h q[12];

// moment 44
h q[8];
h q[7];
cx q[12], q[11];

// moment 45
h q[8];
h q[7];
h q[11];
cx q[12], q[17];

// moment 46
h q[18];
cx q[6], q[11];
cx q[17], q[12];

// moment 47
cx q[13], q[8];
h q[7];
h q[6];
cx q[16], q[11];
cx q[12], q[17];

// moment 48
h q[7];
h q[6];
cx q[16], q[17];

// moment 49
h q[6];
h q[16];
cx q[17], q[18];

// moment 50
cx q[6], q[7];
h q[16];
cx q[3], q[2];
cx q[18], q[17];

// moment 51
h q[8];
h q[7];
h q[16];
h q[3];
cx q[17], q[18];

// moment 52
cx q[16], q[17];

// moment 53
h q[17];

// measurement
measure q[8]->c[0];
measure q[9]->c[1];
measure q[17]->c[2];
measure q[2]->c[3];
measure q[7]->c[4];
measure q[13]->c[5];
measure q[11]->c[6];
measure q[18]->c[7];
measure q[6]->c[8];
measure q[16]->c[9];
measure q[3]->c[10];
