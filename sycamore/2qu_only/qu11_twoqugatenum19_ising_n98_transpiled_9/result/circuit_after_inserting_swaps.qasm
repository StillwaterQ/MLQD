OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[44], q[51];
cx q[45], q[39];
cx q[33], q[40];
cx q[34], q[41];
cx q[35], q[29];

// moment 1
cx q[44], q[51];
cx q[45], q[39];
cx q[33], q[40];
cx q[34], q[41];

// moment 2
cx q[38], q[44];
cx q[51], q[45];
cx q[39], q[33];
cx q[40], q[34];
cx q[35], q[29];

// moment 3
cx q[38], q[44];
cx q[51], q[45];
cx q[39], q[33];
cx q[40], q[34];
cx q[41], q[35];

// measurement
measure q[44]->c[0];
measure q[51]->c[1];
measure q[38]->c[2];
measure q[45]->c[3];
measure q[39]->c[4];
measure q[33]->c[5];
measure q[40]->c[6];
measure q[34]->c[7];
measure q[41]->c[8];
measure q[35]->c[9];
measure q[29]->c[10];
