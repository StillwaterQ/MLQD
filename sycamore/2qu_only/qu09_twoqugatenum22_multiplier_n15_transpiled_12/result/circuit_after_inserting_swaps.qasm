OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[36], q[42];

// moment 1
cx q[37], q[42];

// moment 2
cx q[31], q[37];

// moment 3
cx q[30], q[37];

// moment 4
cx q[31], q[37];

// moment 5
cx q[30], q[37];
cx q[25], q[31];

// moment 6
cx q[31], q[25];

// moment 7
cx q[25], q[31];

// moment 8
cx q[30], q[25];
cx q[31], q[37];

// moment 9
cx q[30], q[25];
cx q[37], q[31];

// moment 10
cx q[19], q[25];
cx q[31], q[37];

// moment 11
cx q[19], q[26];
cx q[24], q[30];

// moment 12
cx q[25], q[31];
cx q[26], q[19];
cx q[30], q[24];

// moment 13
cx q[19], q[26];
cx q[24], q[30];

// moment 14
cx q[26], q[31];
cx q[18], q[24];

// moment 15
cx q[25], q[31];
cx q[24], q[18];

// moment 16
cx q[26], q[31];
cx q[18], q[24];
cx q[19], q[25];

// moment 17
cx q[13], q[18];
cx q[25], q[19];

// moment 18
cx q[18], q[13];
cx q[19], q[25];

// moment 19
cx q[26], q[19];
cx q[13], q[18];

// moment 20
cx q[13], q[19];

// moment 21
cx q[18], q[13];

// moment 22
cx q[6], q[13];

// moment 23
cx q[18], q[13];

// moment 24
cx q[12], q[18];

// moment 25
cx q[18], q[12];

// moment 26
cx q[6], q[13];
cx q[12], q[18];

// moment 27
cx q[6], q[12];

// moment 28
cx q[6], q[12];

// moment 29
cx q[18], q[12];

// measurement
measure q[36]->c[0];
measure q[42]->c[1];
measure q[31]->c[2];
measure q[19]->c[3];
measure q[13]->c[4];
measure q[26]->c[5];
measure q[12]->c[6];
measure q[6]->c[7];
measure q[18]->c[8];
