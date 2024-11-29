OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[26], q[19];

// moment 1
cx q[8], q[2];
cx q[31], q[26];

// moment 2
cx q[2], q[7];
cx q[38], q[31];

// moment 3
cx q[43], q[38];

// moment 4
cx q[7], q[13];
cx q[37], q[43];

// moment 5
cx q[13], q[6];
cx q[42], q[37];

// moment 6
cx q[6], q[1];
cx q[36], q[42];

// measurement
measure q[8]->c[0];
measure q[2]->c[1];
measure q[7]->c[2];
measure q[13]->c[3];
measure q[6]->c[4];
measure q[1]->c[5];
measure q[26]->c[6];
measure q[19]->c[7];
measure q[31]->c[8];
measure q[38]->c[9];
measure q[43]->c[10];
measure q[37]->c[11];
measure q[42]->c[12];
measure q[36]->c[13];
