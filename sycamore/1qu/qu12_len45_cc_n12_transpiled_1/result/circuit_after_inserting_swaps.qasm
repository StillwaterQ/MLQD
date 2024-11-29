OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[24], q[18];
h q[26];
h q[0];
h q[8];
h q[16];
h q[33];
h q[48];
h q[30];

// moment 1
cx q[12], q[18];
h q[26];
h q[30];
h q[24];

// moment 2
cx q[25], q[18];
h q[26];
h q[0];
h q[8];
h q[16];
h q[33];
h q[48];
h q[24];

// moment 3
cx q[13], q[18];
h q[0];
h q[8];
h q[16];
h q[33];
h q[48];
h q[24];

// moment 4
h q[18];
h q[12];
h q[25];
h q[13];
cx q[24], q[30];

// moment 5
h q[18];
h q[13];
cx q[30], q[24];

// moment 6
h q[18];
h q[12];
h q[25];
h q[13];
h q[26];
cx q[24], q[30];

// moment 7
h q[18];
h q[12];
h q[25];
h q[26];

// moment 8
h q[18];
h q[24];

// moment 9
cx q[24], q[18];

// measurement
measure q[30]->c[0];
measure q[18]->c[1];
measure q[12]->c[2];
measure q[25]->c[3];
measure q[13]->c[4];
measure q[26]->c[5];
measure q[0]->c[6];
measure q[8]->c[7];
measure q[16]->c[8];
measure q[33]->c[9];
measure q[48]->c[10];
measure q[24]->c[11];
