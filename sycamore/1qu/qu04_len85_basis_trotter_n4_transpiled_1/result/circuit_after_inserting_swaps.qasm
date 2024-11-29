OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[15];
h q[4];
h q[10];
h q[16];
cx q[27], q[32];

// moment 1
cx q[10], q[16];
cx q[22], q[28];
cx q[32], q[27];

// moment 2
h q[10];
cx q[28], q[22];
cx q[27], q[32];
cx q[38], q[44];

// moment 3
h q[10];
cx q[22], q[28];
cx q[26], q[32];
cx q[29], q[34];
cx q[44], q[38];

// moment 4
h q[10];
cx q[32], q[26];
cx q[34], q[29];
cx q[38], q[44];

// moment 5
cx q[16], q[10];
cx q[26], q[32];
cx q[29], q[34];
cx q[40], q[46];

// moment 6
h q[10];
cx q[29], q[35];
cx q[46], q[40];
cx q[41], q[47];

// moment 7
cx q[16], q[10];
cx q[35], q[29];
cx q[40], q[46];
cx q[47], q[41];

// moment 8
h q[10];
cx q[29], q[35];
cx q[41], q[47];

// moment 9
h q[10];

// moment 10
h q[10];
cx q[3], q[9];
cx q[29], q[35];

// moment 11
cx q[10], q[16];
cx q[9], q[3];
cx q[35], q[29];

// moment 12
h q[10];
cx q[3], q[9];
cx q[29], q[35];
cx q[34], q[41];

// moment 13
cx q[4], q[10];
cx q[22], q[29];
cx q[30], q[37];
cx q[41], q[34];

// moment 14
h q[4];
cx q[9], q[15];
cx q[29], q[22];
cx q[37], q[30];
cx q[34], q[41];

// moment 15
h q[4];
h q[16];
cx q[15], q[9];
cx q[22], q[29];
cx q[30], q[37];
cx q[34], q[40];

// moment 16
h q[4];
cx q[9], q[15];
cx q[16], q[21];
cx q[40], q[34];

// moment 17
cx q[10], q[4];
cx q[21], q[16];
cx q[29], q[35];
cx q[34], q[40];

// moment 18
h q[4];
cx q[16], q[21];
cx q[35], q[29];

// moment 19
cx q[10], q[4];
cx q[29], q[35];
cx q[31], q[38];
cx q[34], q[41];
cx q[40], q[46];

// moment 20
h q[4];
h q[21];
cx q[22], q[29];
cx q[38], q[31];
cx q[41], q[34];
cx q[46], q[40];

// moment 21
h q[4];
cx q[29], q[22];
cx q[28], q[33];
cx q[31], q[38];
cx q[34], q[41];
cx q[40], q[46];

// moment 22
h q[4];
cx q[22], q[29];
cx q[33], q[28];
cx q[34], q[40];

// moment 23
cx q[4], q[10];
cx q[22], q[29];
cx q[27], q[32];
cx q[28], q[33];
cx q[40], q[34];
cx q[41], q[47];
cx q[45], q[51];
cx q[46], q[53];

// moment 24
h q[4];
h q[21];
cx q[10], q[16];
cx q[29], q[22];
cx q[32], q[27];
cx q[34], q[40];
cx q[47], q[41];
cx q[51], q[45];
cx q[53], q[46];

// moment 25
h q[4];
cx q[16], q[10];
cx q[17], q[23];
cx q[22], q[29];
cx q[27], q[32];
cx q[28], q[33];
cx q[41], q[47];
cx q[45], q[51];
cx q[46], q[53];

// moment 26
h q[4];
cx q[10], q[16];
cx q[23], q[17];
cx q[33], q[28];

// moment 27
cx q[9], q[4];
h q[16];
cx q[17], q[23];
cx q[28], q[33];

// moment 28
h q[9];
h q[4];
h q[16];

// moment 29
h q[9];
cx q[16], q[21];

// moment 30
h q[9];
h q[16];

// moment 31
h q[9];
h q[4];
h q[16];

// moment 32
h q[9];
h q[4];
h q[16];
h q[21];

// moment 33
cx q[4], q[9];
h q[16];
h q[21];

// moment 34
h q[4];
h q[16];
h q[21];

// moment 35
h q[4];
cx q[21], q[16];

// moment 36
h q[4];
h q[21];

// moment 37
cx q[9], q[4];
h q[21];

// moment 38
h q[9];
h q[4];
h q[21];

// moment 39
h q[9];
h q[4];
cx q[16], q[21];

// moment 40
h q[9];
h q[4];
h q[16];
h q[21];

// moment 41
cx q[9], q[4];
h q[16];
h q[21];

// moment 42
cx q[4], q[9];
h q[16];
h q[21];

// moment 43
cx q[9], q[4];
cx q[16], q[21];

// moment 44
h q[9];
h q[4];
cx q[21], q[16];

// moment 45
h q[9];
h q[4];
cx q[16], q[21];

// measurement
measure q[9]->c[0];
measure q[4]->c[1];
measure q[16]->c[2];
measure q[21]->c[3];
