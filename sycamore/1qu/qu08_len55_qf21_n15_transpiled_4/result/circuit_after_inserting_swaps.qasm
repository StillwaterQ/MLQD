OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[42];

// moment 1
cx q[42], q[48];

// moment 2
h q[48];

// moment 3
cx q[42], q[48];

// moment 4
h q[42];

// moment 5
cx q[42], q[37];

// moment 6
h q[37];

// moment 7
cx q[42], q[37];
cx q[18], q[24];

// moment 8
h q[37];
cx q[24], q[18];

// moment 9
cx q[37], q[31];
cx q[18], q[24];

// moment 10
h q[31];

// moment 11
cx q[37], q[31];
cx q[18], q[25];

// moment 12
h q[37];
cx q[25], q[18];

// moment 13
cx q[37], q[43];
cx q[16], q[22];
cx q[18], q[25];

// moment 14
h q[43];
cx q[22], q[16];

// moment 15
cx q[37], q[43];
cx q[16], q[22];
cx q[25], q[31];

// moment 16
h q[37];
cx q[16], q[22];
cx q[18], q[24];
cx q[31], q[25];
cx q[43], q[49];

// moment 17
cx q[37], q[30];
cx q[22], q[16];
cx q[24], q[18];
cx q[25], q[31];
cx q[49], q[43];

// moment 18
h q[30];
cx q[16], q[22];
cx q[18], q[24];
cx q[43], q[49];

// moment 19
h q[25];
cx q[37], q[30];

// moment 20
h q[48];
h q[37];
cx q[18], q[24];
cx q[25], q[30];

// moment 21
h q[49];
cx q[37], q[43];
cx q[24], q[18];
cx q[30], q[25];

// moment 22
h q[43];
cx q[18], q[24];
cx q[25], q[30];

// moment 23
cx q[37], q[43];
cx q[30], q[36];

// moment 24
h q[25];
h q[37];
cx q[36], q[30];

// moment 25
cx q[37], q[31];
cx q[21], q[28];
cx q[30], q[36];
cx q[42], q[48];

// moment 26
h q[31];
cx q[28], q[21];
cx q[48], q[42];

// moment 27
cx q[37], q[31];
cx q[21], q[28];
cx q[42], q[48];

// moment 28
h q[37];

// moment 29
cx q[37], q[42];
cx q[24], q[30];

// moment 30
h q[42];
cx q[30], q[24];

// moment 31
cx q[37], q[42];
cx q[24], q[30];

// moment 32
h q[31];
h q[42];

// moment 33
cx q[42], q[36];
cx q[13], q[18];
cx q[19], q[26];
cx q[31], q[38];

// moment 34
h q[43];
h q[36];
cx q[18], q[13];
cx q[26], q[19];
cx q[25], q[30];
cx q[38], q[31];

// moment 35
cx q[42], q[36];
cx q[13], q[18];
cx q[19], q[26];
cx q[30], q[25];
cx q[31], q[38];

// moment 36
h q[42];
cx q[14], q[19];
cx q[25], q[30];

// moment 37
cx q[42], q[49];
cx q[19], q[14];

// moment 38
h q[49];
cx q[14], q[19];
cx q[30], q[36];

// moment 39
cx q[42], q[49];
cx q[36], q[30];

// moment 40
h q[49];
h q[42];
cx q[30], q[36];

// moment 41
cx q[42], q[36];

// moment 42
h q[30];
h q[36];
cx q[43], q[49];

// moment 43
cx q[42], q[36];
cx q[49], q[43];

// moment 44
h q[36];
h q[42];
cx q[43], q[49];

// moment 45
cx q[42], q[49];

// measurement
measure q[48]->c[0];
measure q[42]->c[1];
measure q[37]->c[2];
measure q[30]->c[3];
measure q[43]->c[4];
measure q[36]->c[5];
measure q[49]->c[6];
measure q[38]->c[7];
