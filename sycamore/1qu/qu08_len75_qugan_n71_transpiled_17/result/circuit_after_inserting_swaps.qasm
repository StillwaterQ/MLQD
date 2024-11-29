OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[40];
h q[29];
h q[35];

// moment 1
h q[40];
h q[35];

// moment 2
cx q[45], q[40];
cx q[29], q[35];

// moment 3
h q[35];

// moment 4
h q[40];
cx q[29], q[35];
cx q[28], q[33];

// moment 5
cx q[34], q[40];
h q[29];
h q[35];
cx q[33], q[28];

// moment 6
h q[40];
h q[29];
h q[35];
cx q[28], q[33];

// moment 7
cx q[45], q[40];
h q[29];
h q[35];

// moment 8
h q[45];
h q[40];
cx q[29], q[35];
h q[46];

// moment 9
h q[35];

// moment 10
cx q[34], q[40];
h q[35];

// moment 11
h q[35];
h q[46];
cx q[40], q[45];

// moment 12
h q[35];
cx q[45], q[40];

// moment 13
cx q[29], q[35];
cx q[40], q[45];

// moment 14
cx q[29], q[22];
cx q[9], q[16];
cx q[30], q[37];
cx q[33], q[39];

// moment 15
h q[29];
cx q[3], q[8];
cx q[4], q[10];
cx q[16], q[9];
cx q[15], q[20];
cx q[21], q[27];
cx q[37], q[30];
cx q[32], q[38];
cx q[39], q[33];
cx q[35], q[41];

// moment 16
cx q[34], q[40];
h q[45];
h q[29];
cx q[8], q[3];
cx q[10], q[4];
cx q[9], q[16];
cx q[20], q[15];
cx q[27], q[21];
cx q[30], q[37];
cx q[38], q[32];
cx q[33], q[39];
cx q[41], q[35];

// moment 17
h q[40];
h q[29];
cx q[3], q[8];
cx q[4], q[10];
cx q[15], q[20];
cx q[21], q[27];
cx q[32], q[38];
cx q[35], q[41];

// moment 18
h q[34];
cx q[22], q[29];
h q[41];
cx q[17], q[23];

// moment 19
cx q[34], q[40];
h q[29];
cx q[41], q[46];
cx q[23], q[17];

// moment 20
h q[45];
cx q[34], q[29];
h q[46];
cx q[17], q[23];

// moment 21
h q[29];
cx q[41], q[46];

// moment 22
cx q[22], q[29];
h q[41];
h q[46];
cx q[17], q[23];

// moment 23
h q[29];
h q[41];
h q[46];
cx q[23], q[17];

// moment 24
h q[45];
h q[22];
cx q[34], q[29];
h q[41];
h q[46];
cx q[17], q[23];

// moment 25
cx q[41], q[46];
cx q[17], q[23];
cx q[28], q[34];

// moment 26
h q[46];
cx q[23], q[17];
cx q[34], q[28];

// moment 27
h q[46];
cx q[17], q[23];
cx q[28], q[34];

// moment 28
cx q[45], q[40];
cx q[28], q[22];
h q[29];
h q[46];

// moment 29
h q[28];
h q[22];
h q[29];
h q[46];

// moment 30
cx q[28], q[22];
h q[29];
cx q[41], q[46];

// moment 31
cx q[29], q[22];
cx q[41], q[34];

// measurement
measure q[45]->c[0];
measure q[40]->c[1];
measure q[28]->c[2];
measure q[29]->c[3];
measure q[41]->c[4];
measure q[22]->c[5];
measure q[46]->c[6];
measure q[34]->c[7];
