OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[10], q[17];

// moment 1
cx q[16], q[22];
cx q[17], q[10];

// moment 2
cx q[29], q[22];
cx q[16], q[10];

// moment 3
cx q[17], q[10];

// moment 4
cx q[16], q[10];
cx q[17], q[22];

// moment 5
cx q[22], q[17];

// moment 6
cx q[9], q[4];
cx q[17], q[22];

// moment 7
cx q[16], q[22];
cx q[4], q[9];
cx q[10], q[17];

// moment 8
cx q[16], q[22];
cx q[17], q[10];

// moment 9
cx q[16], q[9];
cx q[10], q[17];

// moment 10
cx q[17], q[22];
cx q[4], q[9];

// measurement
measure q[16]->c[0];
measure q[10]->c[1];
measure q[29]->c[2];
measure q[17]->c[3];
measure q[22]->c[4];
measure q[9]->c[5];
measure q[4]->c[6];
