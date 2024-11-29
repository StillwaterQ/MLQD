OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[8], q[14];
cx q[19], q[25];
cx q[31], q[37];
cx q[43], q[38];
cx q[32], q[26];

// moment 1
cx q[8], q[14];
cx q[19], q[25];
cx q[31], q[37];
cx q[43], q[38];

// moment 2
cx q[34], q[41];
cx q[3], q[8];
cx q[14], q[19];
cx q[25], q[31];
cx q[37], q[43];
cx q[32], q[26];

// moment 3
cx q[3], q[8];
cx q[14], q[19];
cx q[25], q[31];
cx q[37], q[43];
cx q[38], q[32];

// measurement
measure q[34]->c[0];
measure q[41]->c[1];
measure q[8]->c[2];
measure q[14]->c[3];
measure q[3]->c[4];
measure q[19]->c[5];
measure q[25]->c[6];
measure q[31]->c[7];
measure q[37]->c[8];
measure q[43]->c[9];
measure q[38]->c[10];
measure q[32]->c[11];
measure q[26]->c[12];
