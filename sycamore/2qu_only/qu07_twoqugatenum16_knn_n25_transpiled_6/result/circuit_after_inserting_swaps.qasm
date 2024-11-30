OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[30], q[37];

// moment 1
cx q[30], q[36];

// moment 2
cx q[36], q[30];

// moment 3
cx q[42], q[37];
cx q[49], q[43];
cx q[30], q[36];

// moment 4
cx q[42], q[36];

// moment 5
cx q[42], q[36];
cx q[43], q[49];

// moment 6
cx q[42], q[49];

// moment 7
cx q[43], q[49];

// moment 8
cx q[42], q[49];

// moment 9
cx q[37], q[42];

// moment 10
cx q[31], q[26];
cx q[42], q[37];

// moment 11
cx q[26], q[31];
cx q[37], q[42];

// moment 12
cx q[42], q[36];
cx q[37], q[43];

// moment 13
cx q[37], q[43];

// moment 14
cx q[49], q[43];
cx q[37], q[31];

// measurement
measure q[36]->c[0];
measure q[42]->c[1];
measure q[37]->c[2];
measure q[49]->c[3];
measure q[43]->c[4];
measure q[31]->c[5];
measure q[26]->c[6];