OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[31];
h q[21];
h q[24];
cx q[30], q[25];

// moment 1
h q[31];
h q[25];
h q[30];

// moment 2
h q[24];
cx q[30], q[25];

// moment 3
cx q[25], q[31];
cx q[30], q[37];

// moment 4
h q[21];
h q[24];
h q[31];
cx q[37], q[30];

// moment 5
cx q[30], q[37];

// moment 6
cx q[37], q[31];

// moment 7
h q[31];

// moment 8
cx q[25], q[31];

// moment 9
h q[21];
h q[25];

// moment 10
h q[31];
cx q[25], q[30];

// moment 11
cx q[30], q[25];

// moment 12
cx q[37], q[31];
cx q[25], q[30];

// moment 13
cx q[37], q[30];

// moment 14
h q[30];
h q[37];

// moment 15
h q[31];
cx q[37], q[30];

// moment 16
h q[37];

// moment 17
cx q[37], q[42];

// moment 18
h q[42];

// moment 19
cx q[37], q[42];

// moment 20
h q[37];
cx q[42], q[49];

// moment 21
h q[31];
cx q[37], q[43];
cx q[49], q[42];

// moment 22
h q[31];
h q[43];
cx q[42], q[49];

// moment 23
h q[49];
cx q[37], q[43];

// moment 24
h q[43];
h q[37];

// moment 25
cx q[37], q[42];

// moment 26
h q[42];

// measurement
measure q[31]->c[0];
measure q[21]->c[1];
measure q[24]->c[2];
measure q[37]->c[3];
measure q[30]->c[4];
measure q[49]->c[5];
measure q[43]->c[6];
measure q[42]->c[7];
