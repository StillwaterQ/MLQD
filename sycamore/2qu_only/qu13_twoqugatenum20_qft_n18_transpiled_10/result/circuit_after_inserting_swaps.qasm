OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[38], q[32];

// moment 1
cx q[38], q[44];

// moment 2
cx q[38], q[44];
cx q[17], q[23];
cx q[32], q[39];

// moment 3
cx q[38], q[43];
cx q[17], q[23];
cx q[39], q[32];

// moment 4
cx q[38], q[43];
cx q[17], q[10];
cx q[32], q[39];
cx q[44], q[51];

// moment 5
cx q[38], q[32];
cx q[17], q[10];
cx q[23], q[29];
cx q[51], q[44];

// moment 6
cx q[38], q[32];
cx q[17], q[22];
cx q[29], q[23];
cx q[44], q[51];

// moment 7
cx q[38], q[31];
cx q[17], q[22];
cx q[23], q[29];

// moment 8
cx q[38], q[31];
cx q[17], q[23];

// moment 9
cx q[38], q[44];
cx q[17], q[23];

// moment 10
cx q[38], q[44];
cx q[17], q[11];

// measurement
measure q[38]->c[0];
measure q[39]->c[1];
measure q[51]->c[2];
measure q[43]->c[3];
measure q[32]->c[4];
measure q[31]->c[5];
measure q[44]->c[6];
measure q[17]->c[7];
measure q[29]->c[8];
measure q[10]->c[9];
measure q[22]->c[10];
measure q[23]->c[11];
measure q[11]->c[12];
