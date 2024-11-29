OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[21];

// moment 1
cx q[16], q[21];

// moment 2
h q[21];

// moment 3
cx q[22], q[21];

// moment 4
h q[21];
cx q[17], q[22];

// moment 5
cx q[22], q[17];

// moment 6
cx q[16], q[21];
cx q[17], q[22];

// moment 7
h q[17];

// moment 8
h q[21];
cx q[16], q[17];
cx q[14], q[13];

// moment 9
h q[21];
h q[16];
h q[17];

// moment 10
h q[21];
cx q[16], q[17];

// moment 11
cx q[21], q[16];

// moment 12
cx q[16], q[17];

// moment 13
h q[16];

// moment 14
h q[16];

// moment 15
h q[16];

// moment 16
cx q[15], q[16];

// moment 17
h q[16];

// moment 18
cx q[11], q[16];

// moment 19
h q[16];

// moment 20
cx q[15], q[16];

// moment 21
h q[16];
h q[15];

// moment 22
cx q[11], q[16];
cx q[10], q[15];

// moment 23
cx q[15], q[10];

// moment 24
cx q[10], q[15];

// moment 25
h q[16];
cx q[11], q[10];

// moment 26
h q[16];
h q[11];
h q[10];

// moment 27
h q[16];
cx q[11], q[10];

// moment 28
cx q[16], q[11];

// moment 29
cx q[11], q[10];

// moment 30
h q[11];

// moment 31
h q[11];

// moment 32
h q[11];

// moment 33
cx q[12], q[11];
h q[13];

// moment 34
h q[11];

// moment 35
cx q[6], q[11];

// moment 36
h q[11];

// moment 37
cx q[12], q[11];

// moment 38
h q[11];
cx q[7], q[12];

// moment 39
cx q[12], q[7];

// moment 40
cx q[7], q[12];

// moment 41
cx q[6], q[11];
h q[7];

// moment 42
h q[11];
cx q[6], q[7];

// moment 43
h q[11];
h q[6];
h q[7];
cx q[8], q[13];

// moment 44
h q[11];
cx q[6], q[7];

// moment 45
cx q[11], q[6];
h q[13];

// moment 46
cx q[6], q[7];

// moment 47
h q[6];

// moment 48
h q[6];

// moment 49
h q[6];

// moment 50
cx q[1], q[6];

// moment 51
h q[6];

// moment 52
cx q[5], q[6];
cx q[14], q[13];

// moment 53
h q[6];
h q[13];

// moment 54
cx q[1], q[6];
cx q[8], q[13];

// moment 55
h q[6];
h q[1];

// moment 56
cx q[0], q[1];

// moment 57
cx q[1], q[0];

// moment 58
cx q[5], q[6];
cx q[0], q[1];

// moment 59
h q[6];
cx q[5], q[0];

// moment 60
h q[6];
h q[0];
h q[5];

// moment 61
h q[6];
cx q[5], q[0];
h q[14];

// moment 62
cx q[6], q[5];

// moment 63
cx q[5], q[0];
h q[13];

// measurement
measure q[21]->c[0];
measure q[16]->c[1];
measure q[17]->c[2];
measure q[10]->c[3];
measure q[11]->c[4];
measure q[7]->c[5];
measure q[6]->c[6];
measure q[0]->c[7];
measure q[14]->c[8];
measure q[13]->c[9];
measure q[5]->c[10];
measure q[8]->c[11];
