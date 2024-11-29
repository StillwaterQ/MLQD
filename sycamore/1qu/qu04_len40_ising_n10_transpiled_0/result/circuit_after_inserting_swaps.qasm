OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[43];
h q[49];
h q[42];
h q[48];
cx q[13], q[18];
cx q[20], q[27];
cx q[29], q[34];
cx q[31], q[37];
cx q[32], q[39];
cx q[40], q[46];
cx q[44], q[50];
cx q[45], q[51];

// moment 1
h q[43];
h q[49];
h q[42];
h q[48];
cx q[18], q[13];
cx q[27], q[20];
cx q[21], q[28];
cx q[24], q[30];
cx q[34], q[29];
cx q[37], q[31];
cx q[39], q[32];
cx q[46], q[40];
cx q[50], q[44];
cx q[51], q[45];

// moment 2
h q[43];
h q[49];
h q[42];
h q[48];
cx q[13], q[18];
cx q[16], q[22];
cx q[17], q[23];
cx q[19], q[25];
cx q[20], q[27];
cx q[28], q[21];
cx q[30], q[24];
cx q[29], q[34];
cx q[31], q[37];
cx q[32], q[39];
cx q[40], q[46];
cx q[44], q[50];
cx q[45], q[51];

// moment 3
cx q[43], q[49];
cx q[42], q[48];
cx q[22], q[16];
cx q[23], q[17];
cx q[25], q[19];
cx q[21], q[28];
cx q[24], q[30];

// moment 4
h q[49];
h q[48];
cx q[16], q[22];
cx q[17], q[23];
cx q[19], q[25];

// moment 5
cx q[43], q[49];
cx q[42], q[48];

// moment 6
h q[49];
h q[42];
cx q[30], q[37];

// moment 7
cx q[49], q[42];
cx q[37], q[30];

// moment 8
h q[42];
cx q[30], q[37];

// moment 9
h q[43];
cx q[49], q[42];

// moment 10
h q[43];
h q[49];

// moment 11
h q[49];
cx q[36], q[42];

// moment 12
h q[43];
h q[49];
cx q[42], q[36];

// moment 13
h q[43];
h q[49];
cx q[36], q[42];

// moment 14
h q[43];
h q[49];

// moment 15
cx q[43], q[49];

// moment 16
h q[49];

// moment 17
cx q[43], q[49];

// moment 18
h q[43];

// moment 19
h q[43];

// moment 20
h q[43];

// moment 21
h q[43];

// measurement
measure q[43]->c[0];
measure q[49]->c[1];
measure q[36]->c[2];
measure q[48]->c[3];
