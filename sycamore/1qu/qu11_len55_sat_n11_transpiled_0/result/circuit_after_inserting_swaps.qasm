OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[48];
h q[12];
h q[13];
h q[1];
h q[49];
h q[20];
h q[32];
h q[3];
h q[24];
h q[6];
h q[7];

// moment 1
h q[12];
h q[13];
h q[3];
h q[24];
h q[6];
h q[7];

// moment 2
h q[13];
h q[32];
h q[3];
h q[24];
h q[6];

// moment 3
h q[32];
cx q[13], q[6];

// moment 4
h q[48];
h q[12];
h q[20];
h q[6];

// moment 5
cx q[12], q[6];
h q[7];
cx q[26], q[32];

// moment 6
h q[6];
cx q[32], q[26];

// moment 7
h q[1];
cx q[13], q[6];
cx q[26], q[32];

// moment 8
h q[6];
cx q[1], q[7];
cx q[19], q[26];

// moment 9
cx q[12], q[6];
cx q[7], q[1];
cx q[26], q[19];

// moment 10
h q[49];
h q[6];
cx q[1], q[7];
cx q[12], q[18];
cx q[19], q[26];

// moment 11
h q[7];
h q[49];
h q[6];
h q[13];
cx q[18], q[12];
cx q[19], q[25];

// moment 12
h q[6];
cx q[12], q[18];
cx q[25], q[19];

// moment 13
cx q[18], q[13];
cx q[6], q[1];
cx q[19], q[25];

// moment 14
h q[18];
h q[13];
h q[1];

// moment 15
cx q[7], q[1];

// moment 16
h q[48];
h q[20];
cx q[18], q[13];
h q[1];

// moment 17
cx q[6], q[1];

// moment 18
h q[6];
h q[1];

// measurement
measure q[48]->c[0];
measure q[18]->c[1];
measure q[13]->c[2];
measure q[7]->c[3];
measure q[49]->c[4];
measure q[20]->c[5];
measure q[25]->c[6];
measure q[3]->c[7];
measure q[24]->c[8];
measure q[6]->c[9];
measure q[1]->c[10];
