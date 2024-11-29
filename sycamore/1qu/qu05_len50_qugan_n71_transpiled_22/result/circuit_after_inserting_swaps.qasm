OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[16], q[9];

// moment 1
h q[9];

// moment 2
cx q[16], q[9];

// moment 3
h q[16];
h q[9];

// moment 4
h q[16];
h q[9];

// moment 5
h q[16];
h q[9];
h q[15];

// moment 6
cx q[16], q[9];
cx q[35], q[41];
cx q[45], q[52];

// moment 7
h q[9];
cx q[10], q[17];
cx q[21], q[28];
cx q[41], q[35];
cx q[52], q[45];

// moment 8
h q[9];
cx q[17], q[10];
cx q[28], q[21];
cx q[22], q[29];
cx q[35], q[41];
cx q[45], q[52];

// moment 9
h q[9];
cx q[10], q[17];
cx q[21], q[28];
cx q[29], q[22];

// moment 10
h q[9];
cx q[22], q[29];
cx q[45], q[51];

// moment 11
cx q[16], q[9];
cx q[51], q[45];

// moment 12
cx q[16], q[10];
h q[15];
cx q[45], q[51];
cx q[46], q[52];

// moment 13
h q[16];
h q[9];
cx q[52], q[46];

// moment 14
h q[16];
cx q[46], q[52];

// moment 15
h q[16];
cx q[9], q[15];

// moment 16
cx q[10], q[16];
h q[15];

// moment 17
h q[16];
cx q[9], q[15];

// moment 18
cx q[22], q[16];
h q[9];
h q[15];

// moment 19
h q[16];
h q[9];
h q[15];
cx q[43], q[49];

// moment 20
cx q[10], q[16];
h q[9];
h q[15];
cx q[49], q[43];

// moment 21
h q[10];
h q[16];
cx q[9], q[15];
cx q[43], q[49];

// moment 22
cx q[22], q[16];
cx q[4], q[9];
cx q[10], q[17];
cx q[15], q[21];

// moment 23
h q[16];
cx q[9], q[4];
cx q[17], q[10];
cx q[21], q[15];

// moment 24
h q[16];
cx q[4], q[9];
cx q[10], q[17];
cx q[15], q[21];
cx q[29], q[34];

// moment 25
cx q[22], q[17];
h q[16];
cx q[2], q[8];
cx q[21], q[28];
cx q[27], q[32];
cx q[34], q[29];
cx q[33], q[39];

// moment 26
h q[22];
h q[17];
cx q[8], q[2];
cx q[3], q[9];
cx q[10], q[16];
cx q[28], q[21];
cx q[25], q[30];
cx q[32], q[27];
cx q[29], q[34];
cx q[31], q[37];
cx q[39], q[33];

// moment 27
cx q[22], q[17];
cx q[2], q[8];
cx q[9], q[3];
cx q[16], q[10];
cx q[21], q[28];
cx q[30], q[25];
cx q[27], q[32];
cx q[37], q[31];
cx q[33], q[39];

// moment 28
h q[28];
cx q[3], q[9];
cx q[10], q[16];
cx q[25], q[30];
cx q[31], q[37];

// moment 29
cx q[10], q[17];
h q[28];

// measurement
measure q[10]->c[0];
measure q[4]->c[1];
measure q[17]->c[2];
measure q[22]->c[3];
measure q[28]->c[4];
