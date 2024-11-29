OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[53], q[46];
cx q[0], q[6];
cx q[35], q[41];

// moment 1
h q[46];
cx q[6], q[0];
cx q[28], q[34];
cx q[41], q[35];

// moment 2
h q[46];
cx q[0], q[6];
cx q[34], q[28];
cx q[35], q[41];
cx q[39], q[45];

// moment 3
h q[46];
cx q[28], q[34];
cx q[45], q[39];

// moment 4
h q[46];
cx q[39], q[45];

// moment 5
cx q[53], q[46];
cx q[34], q[41];

// moment 6
h q[46];
cx q[11], q[17];
cx q[41], q[34];

// moment 7
h q[46];
cx q[17], q[11];
cx q[34], q[41];

// moment 8
h q[46];
h q[53];
cx q[11], q[17];
cx q[41], q[47];
cx q[44], q[51];

// moment 9
h q[46];
cx q[11], q[17];
cx q[47], q[41];
cx q[51], q[44];

// moment 10
cx q[53], q[46];
cx q[17], q[11];
cx q[41], q[47];
cx q[44], q[51];

// moment 11
h q[46];
cx q[11], q[17];
cx q[45], q[52];

// moment 12
h q[46];
cx q[52], q[45];

// moment 13
h q[46];
cx q[45], q[52];

// moment 14
h q[46];
cx q[26], q[32];

// moment 15
cx q[53], q[46];
cx q[32], q[26];

// moment 16
h q[46];
cx q[26], q[32];
cx q[31], q[38];
cx q[45], q[52];

// moment 17
h q[46];
cx q[26], q[32];
cx q[38], q[31];
cx q[41], q[47];
cx q[52], q[45];

// moment 18
h q[46];
cx q[32], q[26];
cx q[31], q[38];
cx q[47], q[41];
cx q[44], q[50];
cx q[45], q[52];

// moment 19
h q[46];
h q[53];
cx q[26], q[32];
cx q[41], q[47];
cx q[50], q[44];

// moment 20
cx q[53], q[46];
cx q[44], q[50];

// moment 21
h q[46];
cx q[6], q[12];

// moment 22
h q[46];
cx q[12], q[6];

// moment 23
h q[46];
cx q[6], q[12];

// moment 24
h q[46];

// moment 25
cx q[53], q[46];

// moment 26
h q[46];

// moment 27
h q[46];

// moment 28
h q[46];
h q[53];

// moment 29
h q[46];

// moment 30
cx q[53], q[46];
cx q[40], q[45];

// moment 31
h q[46];
cx q[45], q[40];

// moment 32
h q[46];
cx q[19], q[25];
cx q[33], q[39];
cx q[40], q[45];

// moment 33
h q[46];
cx q[25], q[19];
cx q[39], q[33];
cx q[40], q[45];

// moment 34
h q[46];
cx q[19], q[25];
cx q[33], q[39];
cx q[45], q[40];

// moment 35
cx q[53], q[46];
cx q[40], q[45];

// moment 36
h q[46];
h q[53];
cx q[31], q[38];

// moment 37
h q[46];
cx q[27], q[33];
cx q[38], q[31];
cx q[40], q[45];

// moment 38
h q[46];
cx q[33], q[27];
cx q[31], q[38];
cx q[45], q[40];

// moment 39
h q[46];
cx q[27], q[33];
cx q[40], q[45];

// moment 40
cx q[53], q[46];
cx q[20], q[27];
cx q[40], q[45];

// moment 41
h q[46];
cx q[27], q[20];
cx q[45], q[40];

// moment 42
h q[46];
cx q[19], q[25];
cx q[20], q[27];
cx q[40], q[45];

// moment 43
h q[46];
cx q[25], q[19];
cx q[40], q[45];

// moment 44
h q[46];
cx q[19], q[25];
cx q[45], q[40];

// moment 45
cx q[53], q[46];
cx q[16], q[21];
cx q[40], q[45];

// moment 46
h q[46];
h q[53];
cx q[21], q[16];

// moment 47
h q[46];
cx q[16], q[21];
cx q[31], q[37];
cx q[40], q[45];

// moment 48
h q[46];
cx q[37], q[31];
cx q[45], q[40];

// moment 49
h q[46];
cx q[31], q[37];
cx q[40], q[45];

// moment 50
cx q[53], q[46];

// moment 51
h q[46];
cx q[27], q[33];

// moment 52
h q[46];
cx q[14], q[20];
cx q[15], q[21];
cx q[33], q[27];

// moment 53
h q[46];
cx q[20], q[14];
cx q[21], q[15];
cx q[27], q[33];

// moment 54
h q[46];
cx q[14], q[20];
cx q[15], q[21];

// moment 55
cx q[53], q[46];

// moment 56
h q[46];
h q[53];

// moment 57
h q[46];

// moment 58
h q[46];

// moment 59
h q[46];

// moment 60
cx q[53], q[46];
cx q[15], q[21];

// moment 61
h q[46];
cx q[21], q[15];

// moment 62
h q[46];
cx q[15], q[21];

// moment 63
h q[46];

// moment 64
h q[46];

// moment 65
cx q[53], q[46];

// moment 66
h q[46];

// moment 67
h q[46];

// moment 68
h q[46];

// measurement
measure q[53]->c[0];
measure q[46]->c[1];
