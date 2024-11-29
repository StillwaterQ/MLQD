OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[40], q[34];
cx q[45], q[39];

// moment 1
cx q[40], q[34];
cx q[39], q[45];

// moment 2
cx q[40], q[45];

// moment 3
cx q[39], q[45];
cx q[11], q[17];

// moment 4
cx q[40], q[45];

// moment 5
cx q[33], q[40];

// moment 6
cx q[40], q[33];

// moment 7
cx q[33], q[40];

// moment 8
cx q[40], q[34];
cx q[33], q[39];

// moment 9
cx q[33], q[39];

// moment 10
cx q[45], q[39];

// measurement
measure q[33]->c[0];
measure q[34]->c[1];
measure q[40]->c[2];
measure q[45]->c[3];
measure q[39]->c[4];
measure q[11]->c[5];
measure q[17]->c[6];
