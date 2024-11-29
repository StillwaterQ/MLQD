OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[19], q[14];

// moment 1
cx q[26], q[19];

// moment 2
cx q[19], q[14];

// moment 3
cx q[13], q[19];

// moment 4
cx q[25], q[19];

// moment 5
cx q[13], q[19];

// moment 6
cx q[13], q[18];

// moment 7
cx q[25], q[19];
cx q[18], q[13];

// moment 8
cx q[13], q[18];

// moment 9
cx q[25], q[18];

// moment 10
cx q[25], q[18];

// moment 11
cx q[19], q[25];

// moment 12
cx q[25], q[18];

// moment 13
cx q[31], q[25];

// moment 14
cx q[30], q[25];

// moment 15
cx q[31], q[25];

// measurement
measure q[19]->c[0];
measure q[14]->c[1];
measure q[26]->c[2];
measure q[18]->c[3];
measure q[25]->c[4];
measure q[31]->c[5];
measure q[30]->c[6];
