OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[16], q[7];
cx q[33], q[32];
cx q[31], q[30];
cx q[39], q[42];

// moment 1
cx q[33], q[32];
cx q[31], q[30];

// moment 2
cx q[34], q[33];
cx q[32], q[31];
cx q[39], q[42];

// moment 3
cx q[34], q[33];
cx q[32], q[31];
cx q[30], q[39];

// measurement
measure q[16]->c[0];
measure q[7]->c[1];
measure q[33]->c[2];
measure q[32]->c[3];
measure q[34]->c[4];
measure q[31]->c[5];
measure q[30]->c[6];
measure q[39]->c[7];
measure q[42]->c[8];
