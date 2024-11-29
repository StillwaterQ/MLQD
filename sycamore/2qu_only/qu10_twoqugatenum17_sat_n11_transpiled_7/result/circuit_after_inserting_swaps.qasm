OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[38], q[44];
cx q[29], q[34];
cx q[46], q[40];

// moment 1
cx q[44], q[39];
cx q[38], q[31];

// moment 2
cx q[38], q[31];
cx q[32], q[39];
cx q[29], q[34];

// moment 3
cx q[44], q[39];
cx q[34], q[40];

// moment 4
cx q[46], q[40];
cx q[38], q[44];

// moment 5
cx q[34], q[40];
cx q[44], q[38];

// moment 6
cx q[32], q[39];
cx q[38], q[44];

// moment 7
cx q[39], q[33];
cx q[32], q[38];

// moment 8
cx q[32], q[38];
cx q[40], q[33];

// measurement
measure q[44]->c[0];
measure q[38]->c[1];
measure q[39]->c[2];
measure q[31]->c[3];
measure q[32]->c[4];
measure q[33]->c[5];
measure q[29]->c[6];
measure q[34]->c[7];
measure q[46]->c[8];
measure q[40]->c[9];
