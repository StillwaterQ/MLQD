OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[20];

// moment 1
h q[15];
h q[20];
cx q[10], q[16];

// moment 2
h q[20];
cx q[16], q[10];
cx q[28], q[34];

// moment 3
cx q[20], q[15];
cx q[10], q[16];
cx q[34], q[28];

// moment 4
cx q[15], q[21];
cx q[27], q[33];
cx q[28], q[34];

// moment 5
cx q[21], q[16];
cx q[22], q[28];
cx q[33], q[27];

// moment 6
h q[16];
cx q[28], q[22];
cx q[27], q[33];

// moment 7
cx q[21], q[16];
h q[27];
cx q[22], q[28];

// moment 8
cx q[15], q[21];

// moment 9
h q[16];
cx q[20], q[15];
cx q[8], q[14];

// moment 10
h q[15];
cx q[14], q[8];

// moment 11
h q[15];
cx q[8], q[14];

// moment 12
h q[16];
h q[15];

// moment 13
h q[16];
cx q[20], q[15];

// moment 14
cx q[15], q[21];

// moment 15
cx q[21], q[16];

// moment 16
h q[16];
cx q[19], q[26];

// moment 17
cx q[21], q[16];
cx q[26], q[19];

// moment 18
cx q[15], q[21];
cx q[19], q[26];

// moment 19
cx q[20], q[15];

// moment 20
h q[15];
h q[20];
cx q[26], q[31];
cx q[28], q[33];

// moment 21
h q[15];
h q[20];
cx q[31], q[26];
cx q[27], q[32];
cx q[33], q[28];

// moment 22
h q[15];
h q[20];
cx q[26], q[31];
cx q[32], q[27];
cx q[28], q[33];

// moment 23
cx q[20], q[15];
cx q[27], q[32];
cx q[31], q[38];

// moment 24
cx q[15], q[21];
h q[32];
cx q[38], q[31];

// moment 25
cx q[21], q[16];
cx q[3], q[8];
cx q[7], q[14];
cx q[31], q[38];

// moment 26
h q[16];
cx q[8], q[3];
cx q[14], q[7];

// moment 27
cx q[21], q[16];
cx q[3], q[8];
cx q[7], q[14];
cx q[19], q[26];

// moment 28
cx q[15], q[21];
cx q[26], q[19];
cx q[38], q[44];

// moment 29
h q[16];
cx q[20], q[15];
cx q[19], q[26];
cx q[44], q[38];

// moment 30
h q[16];
h q[20];
cx q[38], q[44];

// moment 31
h q[20];
cx q[44], q[51];

// moment 32
h q[20];
cx q[51], q[44];

// moment 33
cx q[20], q[15];
cx q[44], q[51];

// moment 34
h q[16];
cx q[15], q[21];

// moment 35
cx q[21], q[16];

// moment 36
h q[16];
h q[32];

// moment 37
cx q[21], q[16];

// moment 38
cx q[15], q[21];

// moment 39
cx q[20], q[15];
cx q[16], q[22];

// moment 40
h q[15];
h q[20];
cx q[22], q[16];

// moment 41
h q[15];
h q[20];
cx q[16], q[22];

// moment 42
h q[15];
h q[20];
cx q[22], q[28];
cx q[29], q[34];

// moment 43
cx q[20], q[15];
cx q[11], q[17];
cx q[28], q[22];
cx q[34], q[29];

// moment 44
cx q[15], q[21];
cx q[17], q[11];
cx q[22], q[28];
cx q[29], q[34];

// moment 45
cx q[21], q[28];
cx q[11], q[17];
cx q[29], q[34];

// moment 46
h q[28];
cx q[34], q[29];

// moment 47
cx q[21], q[28];
cx q[29], q[34];

// moment 48
h q[28];
cx q[15], q[21];
cx q[5], q[10];
cx q[11], q[17];
cx q[44], q[51];

// moment 49
h q[28];
h q[21];
cx q[20], q[15];
cx q[10], q[5];
cx q[17], q[11];
cx q[29], q[34];
cx q[51], q[44];

// moment 50
h q[20];
cx q[5], q[10];
cx q[11], q[17];
cx q[26], q[32];
cx q[34], q[29];
cx q[44], q[51];

// moment 51
h q[15];
h q[20];
cx q[32], q[26];
cx q[29], q[34];
cx q[39], q[44];

// moment 52
h q[15];
h q[20];
cx q[5], q[10];
cx q[26], q[32];
cx q[44], q[39];

// moment 53
h q[21];
cx q[26], q[20];
cx q[10], q[5];
cx q[39], q[44];

// moment 54
h q[21];
cx q[20], q[15];
cx q[5], q[10];
cx q[29], q[34];
cx q[33], q[39];

// moment 55
h q[28];
cx q[15], q[21];
cx q[34], q[29];
cx q[39], q[33];

// moment 56
cx q[21], q[28];
cx q[29], q[34];
cx q[33], q[39];

// moment 57
cx q[28], q[33];

// moment 58
h q[33];

// moment 59
cx q[28], q[33];

// moment 60
cx q[21], q[28];

// measurement
measure q[15]->c[0];
measure q[20]->c[1];
measure q[21]->c[2];
measure q[28]->c[3];
measure q[26]->c[4];
measure q[33]->c[5];
