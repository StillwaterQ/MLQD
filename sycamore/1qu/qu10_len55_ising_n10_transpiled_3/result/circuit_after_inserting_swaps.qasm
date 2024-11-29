OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[49];
h q[33];
h q[20];
h q[9];
h q[3];
h q[8];
h q[14];
h q[19];

// moment 1
h q[14];
h q[19];

// moment 2
h q[14];
h q[19];

// moment 3
cx q[14], q[19];

// moment 4
h q[20];
h q[19];

// moment 5
h q[20];
cx q[14], q[19];

// moment 6
h q[14];

// moment 7
cx q[8], q[14];

// moment 8
cx q[21], q[16];
h q[3];
h q[14];

// moment 9
h q[21];
h q[20];
h q[3];
cx q[8], q[14];

// moment 10
h q[20];
h q[3];
h q[8];

// moment 11
h q[3];
h q[8];

// moment 12
h q[8];

// moment 13
h q[8];

// moment 14
h q[8];

// moment 15
cx q[3], q[8];
cx q[7], q[14];
cx q[18], q[24];
cx q[35], q[41];

// moment 16
h q[21];
h q[16];
h q[8];
cx q[1], q[6];
cx q[14], q[7];
cx q[24], q[18];
cx q[41], q[35];

// moment 17
cx q[3], q[8];
cx q[6], q[1];
cx q[5], q[11];
cx q[7], q[14];
cx q[18], q[24];
cx q[25], q[30];
cx q[28], q[33];
cx q[29], q[34];
cx q[35], q[41];
cx q[40], q[46];
cx q[45], q[52];

// moment 18
h q[3];
cx q[1], q[6];
cx q[2], q[8];
cx q[11], q[5];
cx q[30], q[25];
cx q[33], q[28];
cx q[34], q[29];
cx q[46], q[40];
cx q[52], q[45];

// moment 19
cx q[9], q[3];
cx q[8], q[2];
cx q[5], q[11];
cx q[7], q[14];
cx q[25], q[30];
cx q[28], q[33];
cx q[29], q[34];
cx q[40], q[46];
cx q[45], q[52];

// moment 20
h q[3];
cx q[2], q[8];
cx q[5], q[11];
cx q[14], q[7];
cx q[18], q[25];
cx q[33], q[40];

// moment 21
h q[21];
cx q[9], q[3];
cx q[4], q[10];
cx q[11], q[5];
cx q[7], q[14];
cx q[25], q[18];
cx q[28], q[34];
cx q[40], q[33];
cx q[39], q[45];

// moment 22
h q[9];
cx q[10], q[4];
cx q[5], q[11];
cx q[18], q[25];
cx q[34], q[28];
cx q[33], q[40];
cx q[45], q[39];

// moment 23
h q[9];
cx q[4], q[10];
cx q[7], q[14];
cx q[28], q[34];
cx q[39], q[45];

// moment 24
h q[9];
cx q[5], q[11];
cx q[14], q[7];
cx q[15], q[20];

// moment 25
h q[9];
cx q[11], q[5];
cx q[7], q[14];
cx q[20], q[15];
cx q[16], q[21];
cx q[19], q[25];
cx q[28], q[33];
cx q[40], q[45];
cx q[46], q[53];

// moment 26
h q[9];
cx q[2], q[7];
cx q[3], q[8];
cx q[5], q[11];
cx q[15], q[20];
cx q[21], q[16];
cx q[25], q[19];
cx q[33], q[28];
cx q[29], q[35];
cx q[34], q[41];
cx q[45], q[40];
cx q[53], q[46];

// moment 27
cx q[15], q[9];
cx q[7], q[2];
cx q[8], q[3];
cx q[16], q[21];
cx q[19], q[25];
cx q[28], q[33];
cx q[35], q[29];
cx q[41], q[34];
cx q[40], q[45];
cx q[46], q[53];

// moment 28
h q[9];
cx q[2], q[7];
cx q[3], q[8];
cx q[29], q[35];
cx q[34], q[41];

// moment 29
h q[16];
cx q[15], q[9];

// moment 30
h q[16];
h q[15];

// measurement
measure q[16]->c[0];
measure q[21]->c[1];
measure q[49]->c[2];
measure q[41]->c[3];
measure q[15]->c[4];
measure q[9]->c[5];
measure q[8]->c[6];
measure q[7]->c[7];
measure q[2]->c[8];
measure q[25]->c[9];
