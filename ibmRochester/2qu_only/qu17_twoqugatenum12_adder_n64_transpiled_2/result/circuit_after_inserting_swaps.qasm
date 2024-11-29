OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[30], q[31];
cx q[23], q[24];
cx q[27], q[26];
cx q[34], q[33];

// moment 1
cx q[40], q[34];

// moment 2
cx q[38], q[37];
cx q[33], q[34];

// moment 3
cx q[13], q[14];
cx q[9], q[8];
cx q[40], q[34];

// moment 4
cx q[10], q[11];
cx q[33], q[34];

// measurement
measure q[30]->c[0];
measure q[31]->c[1];
measure q[38]->c[2];
measure q[37]->c[3];
measure q[13]->c[4];
measure q[14]->c[5];
measure q[10]->c[6];
measure q[11]->c[7];
measure q[23]->c[8];
measure q[24]->c[9];
measure q[27]->c[10];
measure q[26]->c[11];
measure q[9]->c[12];
measure q[8]->c[13];
measure q[34]->c[14];
measure q[33]->c[15];
measure q[40]->c[16];
