OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[6], q[13];
cx q[19], q[26];

// moment 1
cx q[6], q[13];
cx q[19], q[26];
cx q[32], q[27];

// moment 2
cx q[42], q[48];
cx q[1], q[6];
cx q[13], q[19];
cx q[32], q[27];

// moment 3
cx q[1], q[6];
cx q[13], q[19];
cx q[26], q[32];

// measurement
measure q[42]->c[0];
measure q[48]->c[1];
measure q[6]->c[2];
measure q[13]->c[3];
measure q[1]->c[4];
measure q[19]->c[5];
measure q[26]->c[6];
measure q[32]->c[7];
measure q[27]->c[8];
