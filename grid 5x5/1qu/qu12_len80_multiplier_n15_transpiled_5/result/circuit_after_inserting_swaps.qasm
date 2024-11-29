OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[10];

// moment 1
cx q[15], q[10];

// moment 2
cx q[12], q[7];
h q[15];
h q[10];

// moment 3
h q[6];
cx q[15], q[10];

// moment 4
cx q[15], q[16];

// moment 5
h q[16];

// moment 6
cx q[21], q[16];

// moment 7
h q[16];

// moment 8
h q[6];
cx q[15], q[16];
cx q[20], q[21];

// moment 9
h q[16];
cx q[21], q[20];

// moment 10
h q[16];
cx q[20], q[21];

// moment 11
h q[6];
h q[16];

// moment 12
cx q[16], q[11];

// moment 13
cx q[6], q[11];

// moment 14
h q[6];

// moment 15
h q[20];
h q[6];
cx q[11], q[12];

// moment 16
h q[6];
cx q[12], q[11];

// moment 17
cx q[7], q[6];
cx q[11], q[12];

// moment 18
h q[6];

// moment 19
cx q[11], q[6];

// moment 20
h q[6];

// moment 21
cx q[7], q[6];

// moment 22
h q[7];
h q[6];

// moment 23
cx q[7], q[12];

// moment 24
cx q[12], q[7];

// moment 25
cx q[11], q[6];
cx q[7], q[12];

// moment 26
cx q[11], q[12];
cx q[6], q[7];

// moment 27
h q[11];
h q[12];
cx q[7], q[6];

// moment 28
cx q[11], q[12];
cx q[6], q[7];

// moment 29
cx q[13], q[12];
h q[7];

// moment 30
cx q[12], q[7];
cx q[8], q[13];

// moment 31
cx q[13], q[8];

// moment 32
h q[7];
cx q[8], q[13];

// moment 33
cx q[8], q[7];

// moment 34
h q[7];

// moment 35
cx q[12], q[7];

// moment 36
cx q[15], q[20];
h q[7];
cx q[12], q[13];

// moment 37
cx q[13], q[12];

// moment 38
cx q[12], q[13];

// moment 39
h q[20];
h q[15];
h q[13];
cx q[8], q[7];
cx q[11], q[12];

// moment 40
cx q[8], q[13];
cx q[12], q[11];

// moment 41
h q[13];
cx q[11], q[12];

// moment 42
h q[8];
cx q[12], q[13];

// moment 43
h q[12];

// moment 44
h q[8];
h q[12];

// moment 45
h q[12];

// moment 46
cx q[15], q[20];
cx q[17], q[12];

// moment 47
h q[12];

// moment 48
cx q[11], q[12];

// moment 49
h q[12];

// moment 50
cx q[17], q[12];

// moment 51
h q[17];
h q[12];

// moment 52
cx q[16], q[17];

// moment 53
cx q[17], q[16];

// moment 54
cx q[11], q[12];
cx q[16], q[17];

// moment 55
cx q[11], q[16];
h q[12];

// moment 56
h q[11];
h q[16];

// moment 57
cx q[11], q[16];
cx q[12], q[17];

// moment 58
cx q[21], q[16];
cx q[17], q[12];

// moment 59
cx q[12], q[17];
cx q[21], q[22];

// moment 60
h q[8];
cx q[16], q[17];
cx q[22], q[21];

// moment 61
h q[17];
cx q[21], q[22];

// moment 62
cx q[22], q[17];

// moment 63
h q[17];

// moment 64
cx q[16], q[17];

// moment 65
h q[16];
h q[17];

// moment 66
cx q[22], q[17];

// measurement
measure q[17]->c[0];
measure q[13]->c[1];
measure q[7]->c[2];
measure q[10]->c[3];
measure q[15]->c[4];
measure q[12]->c[5];
measure q[20]->c[6];
measure q[6]->c[7];
measure q[8]->c[8];
measure q[16]->c[9];
measure q[11]->c[10];
measure q[22]->c[11];
