OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[9];

// moment 1
cx q[9], q[4];
cx q[13], q[19];
cx q[32], q[38];

// moment 2
h q[9];
cx q[19], q[13];
cx q[16], q[22];
cx q[38], q[32];

// moment 3
h q[9];
cx q[13], q[19];
cx q[22], q[16];
cx q[32], q[38];

// moment 4
h q[9];
cx q[7], q[14];
cx q[16], q[22];
cx q[32], q[38];
cx q[40], q[46];

// moment 5
cx q[4], q[9];
cx q[14], q[7];
cx q[16], q[21];
cx q[38], q[32];
cx q[46], q[40];

// moment 6
h q[9];
cx q[7], q[14];
cx q[21], q[16];
cx q[32], q[38];
cx q[40], q[46];

// moment 7
h q[4];
h q[9];
cx q[16], q[21];

// moment 8
cx q[4], q[9];
cx q[10], q[16];
cx q[15], q[21];

// moment 9
h q[4];
h q[9];
cx q[16], q[10];
cx q[21], q[15];

// moment 10
h q[4];
h q[9];
cx q[10], q[16];
cx q[15], q[21];

// moment 11
h q[4];
h q[9];
cx q[20], q[27];

// moment 12
h q[4];
cx q[5], q[10];
cx q[16], q[21];
cx q[17], q[22];
cx q[27], q[20];
cx q[32], q[38];
cx q[33], q[39];

// moment 13
h q[4];
cx q[10], q[5];
cx q[21], q[16];
cx q[22], q[17];
cx q[20], q[27];
cx q[38], q[32];
cx q[39], q[33];

// moment 14
cx q[9], q[4];
cx q[5], q[10];
cx q[16], q[21];
cx q[17], q[22];
cx q[32], q[38];
cx q[33], q[39];
cx q[34], q[41];
cx q[37], q[42];

// moment 15
h q[9];
cx q[27], q[32];
cx q[41], q[34];
cx q[42], q[37];

// moment 16
h q[9];
cx q[8], q[14];
cx q[32], q[27];
cx q[34], q[41];
cx q[37], q[42];

// moment 17
h q[9];
cx q[14], q[8];
cx q[10], q[16];
cx q[11], q[17];
cx q[27], q[32];

// moment 18
cx q[4], q[9];
cx q[8], q[14];
cx q[16], q[10];
cx q[17], q[11];
cx q[30], q[36];

// moment 19
h q[4];
cx q[10], q[16];
cx q[11], q[17];
cx q[36], q[30];
cx q[37], q[43];

// moment 20
h q[4];
cx q[5], q[10];
cx q[9], q[16];
cx q[13], q[19];
cx q[30], q[36];
cx q[43], q[37];

// moment 21
h q[4];
cx q[10], q[5];
cx q[16], q[9];
cx q[19], q[13];
cx q[15], q[21];
cx q[22], q[29];
cx q[25], q[30];
cx q[37], q[43];

// moment 22
h q[4];
cx q[5], q[10];
cx q[9], q[16];
cx q[13], q[19];
cx q[21], q[15];
cx q[29], q[22];
cx q[30], q[25];

// moment 23
h q[4];
cx q[15], q[21];
cx q[22], q[29];
cx q[25], q[30];

// moment 24
cx q[9], q[4];

// moment 25
h q[9];
h q[4];

// moment 26
h q[9];
h q[4];

// moment 27
h q[9];
h q[4];

// moment 28
h q[9];

// moment 29
h q[9];

// moment 30
cx q[4], q[9];

// moment 31
h q[4];

// moment 32
h q[4];

// moment 33
h q[4];

// moment 34
cx q[9], q[4];

// moment 35
h q[9];

// moment 36
h q[9];
h q[4];

// moment 37
h q[9];
h q[4];

// moment 38
h q[9];
h q[4];

// moment 39
cx q[9], q[4];

// moment 40
h q[9];
h q[4];

// moment 41
h q[9];
h q[4];

// moment 42
h q[9];

// moment 43
h q[9];

// moment 44
h q[9];
h q[4];

// moment 45
cx q[4], q[9];

// moment 46
h q[4];

// moment 47
h q[4];

// moment 48
h q[4];

// moment 49
cx q[9], q[4];

// moment 50
h q[4];

// moment 51
h q[9];
h q[4];

// moment 52
cx q[9], q[4];

// moment 53
h q[9];
h q[4];

// moment 54
h q[9];
h q[4];

// moment 55
h q[9];
h q[4];

// moment 56
h q[9];

// moment 57
h q[9];

// moment 58
cx q[4], q[9];

// moment 59
h q[4];

// moment 60
h q[4];

// moment 61
h q[4];

// moment 62
cx q[9], q[4];

// measurement
measure q[16]->c[0];
measure q[4]->c[1];
measure q[9]->c[2];
