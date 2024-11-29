OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[24], q[30];

// moment 1
cx q[32], q[26];
cx q[24], q[30];

// moment 2
cx q[32], q[26];
cx q[18], q[24];

// moment 3
cx q[39], q[32];
cx q[18], q[24];

// moment 4
cx q[13], q[18];

// moment 5
cx q[39], q[32];
cx q[13], q[18];

// moment 6
cx q[44], q[39];
cx q[19], q[13];

// moment 7
cx q[44], q[39];
cx q[19], q[13];

// moment 8
cx q[26], q[19];

// measurement
measure q[32]->c[0];
measure q[26]->c[1];
measure q[39]->c[2];
measure q[44]->c[3];
measure q[24]->c[4];
measure q[30]->c[5];
measure q[18]->c[6];
measure q[13]->c[7];
measure q[19]->c[8];
