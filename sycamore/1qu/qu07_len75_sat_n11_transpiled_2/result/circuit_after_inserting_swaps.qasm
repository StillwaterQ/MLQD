OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[14];

// moment 1
cx q[14], q[19];
h q[31];

// moment 2
h q[19];
h q[26];

// moment 3
cx q[26], q[19];

// moment 4
h q[32];
h q[19];

// moment 5
cx q[14], q[19];

// moment 6
cx q[39], q[32];
h q[19];
cx q[14], q[20];

// moment 7
h q[39];
h q[32];
cx q[26], q[19];
cx q[20], q[14];

// moment 8
cx q[39], q[32];
h q[19];
cx q[14], q[20];

// moment 9
h q[19];
cx q[7], q[14];

// moment 10
h q[20];
h q[19];
cx q[14], q[7];

// moment 11
cx q[19], q[25];
cx q[7], q[14];
cx q[20], q[27];

// moment 12
h q[25];
cx q[27], q[20];
cx q[26], q[32];

// moment 13
cx q[31], q[25];
cx q[13], q[18];
cx q[20], q[27];
cx q[32], q[26];

// moment 14
h q[25];
cx q[18], q[13];
cx q[26], q[32];

// moment 15
cx q[19], q[25];
cx q[13], q[18];

// moment 16
cx q[32], q[27];
h q[25];
cx q[19], q[26];

// moment 17
h q[27];
h q[32];
cx q[31], q[25];
cx q[26], q[19];

// moment 18
cx q[32], q[27];
cx q[8], q[14];
cx q[19], q[26];

// moment 19
h q[26];
h q[25];
cx q[7], q[13];
cx q[14], q[8];
cx q[15], q[20];
cx q[18], q[24];
cx q[32], q[38];

// moment 20
cx q[31], q[26];
cx q[13], q[7];
cx q[8], q[14];
cx q[20], q[15];
cx q[24], q[18];
cx q[38], q[32];

// moment 21
h q[26];
h q[31];
cx q[7], q[13];
cx q[15], q[20];
cx q[18], q[24];
cx q[32], q[38];

// moment 22
cx q[31], q[26];
cx q[19], q[25];
cx q[27], q[32];

// moment 23
h q[26];
cx q[25], q[19];
cx q[32], q[27];

// moment 24
h q[26];
cx q[19], q[25];
cx q[27], q[32];
cx q[31], q[38];

// moment 25
h q[26];
cx q[13], q[19];
cx q[14], q[20];
cx q[38], q[31];

// moment 26
cx q[32], q[26];
cx q[19], q[13];
cx q[20], q[14];
cx q[31], q[38];

// moment 27
h q[26];
cx q[13], q[19];
cx q[14], q[20];

// moment 28
cx q[31], q[26];

// moment 29
h q[26];

// moment 30
h q[13];
cx q[32], q[26];

// moment 31
cx q[32], q[38];

// moment 32
h q[26];
cx q[38], q[32];

// moment 33
cx q[31], q[26];
cx q[9], q[16];
cx q[15], q[21];
cx q[32], q[38];

// moment 34
h q[38];
cx q[16], q[9];
cx q[21], q[15];

// moment 35
cx q[31], q[38];
cx q[9], q[16];
cx q[10], q[17];
cx q[15], q[21];

// moment 36
h q[38];
h q[31];
cx q[17], q[10];

// moment 37
cx q[31], q[38];
cx q[4], q[9];
cx q[10], q[17];

// moment 38
h q[38];
cx q[9], q[4];
cx q[8], q[15];
cx q[16], q[22];
cx q[25], q[31];
cx q[32], q[39];

// moment 39
h q[26];
h q[38];
cx q[4], q[9];
cx q[15], q[8];
cx q[22], q[16];
cx q[31], q[25];
cx q[39], q[32];

// moment 40
h q[38];
cx q[8], q[15];
cx q[16], q[22];
cx q[17], q[23];
cx q[25], q[31];
cx q[32], q[39];

// moment 41
cx q[31], q[38];
cx q[23], q[17];

// moment 42
h q[38];
cx q[17], q[23];

// moment 43
cx q[32], q[38];

// moment 44
h q[38];

// moment 45
cx q[31], q[38];

// moment 46
h q[38];
h q[31];

// moment 47
h q[13];
cx q[32], q[38];
cx q[20], q[27];
cx q[26], q[31];

// moment 48
cx q[27], q[20];
cx q[31], q[26];

// moment 49
h q[38];
cx q[20], q[27];
cx q[26], q[31];

// moment 50
cx q[32], q[26];
cx q[31], q[38];

// moment 51
h q[32];
h q[26];
cx q[38], q[31];

// moment 52
cx q[32], q[26];
cx q[31], q[38];

// moment 53
h q[26];
cx q[32], q[38];

// moment 54
cx q[26], q[31];
cx q[38], q[32];

// moment 55
h q[31];
cx q[32], q[38];

// moment 56
h q[38];

// moment 57
cx q[38], q[31];

// measurement
measure q[31]->c[0];
measure q[32]->c[1];
measure q[26]->c[2];
measure q[38]->c[3];
measure q[25]->c[4];
measure q[13]->c[5];
measure q[39]->c[6];
