OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[51];
h q[37];
cx q[42], q[49];
cx q[46], q[53];

// moment 1
cx q[37], q[31];
cx q[2], q[8];
cx q[49], q[42];
cx q[53], q[46];

// moment 2
h q[31];
cx q[8], q[2];
cx q[40], q[45];
cx q[42], q[49];
cx q[44], q[50];
cx q[46], q[53];

// moment 3
cx q[37], q[31];
cx q[2], q[8];
cx q[45], q[40];
cx q[50], q[44];

// moment 4
h q[37];
cx q[40], q[45];
cx q[44], q[50];

// moment 5
cx q[37], q[42];

// moment 6
h q[42];
cx q[40], q[46];

// moment 7
cx q[37], q[42];
cx q[25], q[31];
cx q[46], q[40];

// moment 8
h q[37];
cx q[31], q[25];
cx q[40], q[46];
cx q[47], q[53];

// moment 9
cx q[37], q[30];
cx q[25], q[31];
cx q[44], q[51];
cx q[53], q[47];

// moment 10
h q[30];
cx q[51], q[44];
cx q[47], q[53];

// moment 11
cx q[37], q[30];
cx q[43], q[49];
cx q[44], q[51];
cx q[47], q[53];

// moment 12
h q[37];
cx q[5], q[11];
cx q[49], q[43];
cx q[44], q[50];
cx q[53], q[47];

// moment 13
h q[42];
cx q[37], q[31];
cx q[11], q[5];
cx q[43], q[49];
cx q[50], q[44];
cx q[47], q[53];

// moment 14
h q[31];
cx q[5], q[11];
cx q[41], q[46];
cx q[42], q[49];
cx q[44], q[50];

// moment 15
cx q[37], q[31];
cx q[46], q[41];
cx q[49], q[42];
cx q[43], q[50];

// moment 16
h q[37];
cx q[41], q[46];
cx q[42], q[49];
cx q[50], q[43];

// moment 17
cx q[37], q[42];
cx q[30], q[36];
cx q[35], q[41];
cx q[43], q[50];

// moment 18
h q[25];
h q[42];
cx q[36], q[30];
cx q[41], q[35];
cx q[43], q[49];

// moment 19
cx q[37], q[42];
cx q[30], q[36];
cx q[35], q[41];
cx q[49], q[43];

// moment 20
h q[42];
cx q[43], q[49];

// moment 21
cx q[42], q[48];
cx q[46], q[53];

// moment 22
h q[48];
cx q[30], q[36];
cx q[53], q[46];

// moment 23
cx q[42], q[48];
cx q[27], q[32];
cx q[36], q[30];
cx q[46], q[53];

// moment 24
h q[42];
cx q[32], q[27];
cx q[30], q[36];

// moment 25
cx q[42], q[36];
cx q[27], q[32];

// moment 26
h q[36];

// moment 27
h q[48];
cx q[42], q[36];
cx q[25], q[30];
cx q[43], q[50];

// moment 28
h q[36];
h q[42];
cx q[30], q[25];
cx q[50], q[43];

// moment 29
cx q[42], q[49];
cx q[25], q[30];
cx q[43], q[50];

// moment 30
h q[49];
cx q[30], q[37];
cx q[43], q[50];

// moment 31
h q[25];
h q[31];
cx q[42], q[49];
cx q[37], q[30];
cx q[50], q[43];

// moment 32
h q[42];
cx q[30], q[37];
cx q[43], q[50];

// moment 33
cx q[42], q[37];
cx q[43], q[49];

// moment 34
h q[37];
cx q[49], q[43];

// moment 35
cx q[42], q[37];
cx q[43], q[49];

// moment 36
h q[42];

// moment 37
h q[43];
h q[37];
cx q[42], q[49];

// moment 38
h q[49];
cx q[43], q[50];

// moment 39
cx q[42], q[49];
cx q[50], q[43];

// moment 40
h q[49];
cx q[43], q[50];

// measurement
measure q[43]->c[0];
measure q[30]->c[1];
measure q[37]->c[2];
measure q[49]->c[3];
measure q[25]->c[4];
measure q[31]->c[5];
measure q[42]->c[6];
measure q[48]->c[7];
measure q[36]->c[8];
