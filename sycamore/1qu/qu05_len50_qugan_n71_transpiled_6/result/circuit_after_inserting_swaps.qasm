OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[34];
h q[41];

// moment 1
h q[28];
h q[34];
h q[29];

// moment 2
h q[34];
h q[41];

// moment 3
cx q[28], q[34];

// moment 4
h q[34];

// moment 5
h q[34];
h q[35];

// moment 6
h q[34];

// moment 7
h q[34];
h q[29];

// moment 8
cx q[28], q[34];

// moment 9
h q[34];

// moment 10
cx q[34], q[29];
h q[35];

// moment 11
h q[29];

// moment 12
cx q[34], q[29];

// moment 13
h q[34];
h q[29];

// moment 14
h q[34];
h q[29];

// moment 15
h q[34];
h q[29];

// moment 16
cx q[34], q[29];

// moment 17
h q[29];

// moment 18
h q[29];

// moment 19
h q[29];

// moment 20
h q[29];

// moment 21
cx q[34], q[29];

// moment 22
h q[29];

// moment 23
cx q[29], q[35];
cx q[26], q[31];
cx q[30], q[37];

// moment 24
h q[35];
cx q[31], q[26];
cx q[27], q[32];
cx q[37], q[30];
cx q[38], q[43];
cx q[39], q[44];

// moment 25
cx q[29], q[35];
cx q[18], q[25];
cx q[26], q[31];
cx q[32], q[27];
cx q[28], q[33];
cx q[30], q[37];
cx q[43], q[38];
cx q[44], q[39];
cx q[42], q[49];
cx q[45], q[51];

// moment 26
h q[29];
h q[35];
cx q[25], q[18];
cx q[27], q[32];
cx q[33], q[28];
cx q[38], q[43];
cx q[39], q[44];
cx q[49], q[42];
cx q[51], q[45];

// moment 27
h q[29];
h q[35];
cx q[7], q[14];
cx q[18], q[25];
cx q[20], q[26];
cx q[24], q[30];
cx q[28], q[33];
cx q[31], q[37];
cx q[42], q[49];
cx q[45], q[51];

// moment 28
h q[29];
h q[35];
cx q[14], q[7];
cx q[26], q[20];
cx q[30], q[24];
cx q[37], q[31];
cx q[38], q[43];

// moment 29
cx q[29], q[35];
cx q[7], q[14];
cx q[20], q[26];
cx q[24], q[30];
cx q[31], q[37];
cx q[43], q[38];

// moment 30
h q[35];
cx q[1], q[7];
cx q[5], q[10];
cx q[26], q[31];
cx q[30], q[37];
cx q[38], q[43];

// moment 31
h q[35];
cx q[7], q[1];
cx q[10], q[5];
cx q[14], q[20];
cx q[19], q[25];
cx q[31], q[26];
cx q[37], q[30];

// moment 32
h q[35];
cx q[1], q[7];
cx q[5], q[10];
cx q[20], q[14];
cx q[25], q[19];
cx q[26], q[31];
cx q[30], q[37];

// moment 33
h q[35];
cx q[14], q[20];
cx q[19], q[25];
cx q[43], q[49];
cx q[44], q[50];

// moment 34
cx q[29], q[35];
cx q[49], q[43];
cx q[50], q[44];

// moment 35
h q[35];
cx q[43], q[49];
cx q[44], q[50];

// moment 36
cx q[35], q[41];

// measurement
measure q[33]->c[0];
measure q[34]->c[1];
measure q[29]->c[2];
measure q[35]->c[3];
measure q[41]->c[4];
