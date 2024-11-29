OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[42], q[37];

// moment 1
h q[37];

// moment 2
cx q[36], q[30];
cx q[43], q[37];

// moment 3
h q[36];
h q[37];

// moment 4
cx q[42], q[37];

// moment 5
h q[37];
h q[42];

// moment 6
cx q[43], q[37];

// moment 7
h q[37];
cx q[43], q[49];

// moment 8
h q[30];
h q[37];
cx q[49], q[43];

// moment 9
h q[37];
cx q[43], q[49];

// moment 10
cx q[49], q[42];
cx q[37], q[31];

// moment 11
h q[49];
h q[42];
h q[37];

// moment 12
cx q[49], q[42];
h q[37];
cx q[25], q[31];

// moment 13
h q[37];
cx q[43], q[49];

// moment 14
cx q[42], q[37];
cx q[49], q[43];

// moment 15
h q[37];
cx q[43], q[49];

// moment 16
h q[25];
cx q[43], q[37];

// moment 17
h q[25];
h q[37];

// moment 18
h q[25];
cx q[42], q[37];

// moment 19
h q[42];

// moment 20
h q[37];
cx q[42], q[49];

// moment 21
cx q[43], q[37];
cx q[49], q[42];

// moment 22
cx q[20], q[15];
h q[37];
cx q[42], q[49];

// moment 23
h q[15];
h q[20];
h q[37];
cx q[43], q[49];

// moment 24
cx q[36], q[30];
cx q[20], q[15];
h q[37];
h q[43];
h q[49];

// measurement
measure q[36]->c[0];
measure q[30]->c[1];
measure q[49]->c[2];
measure q[37]->c[3];
measure q[43]->c[4];
measure q[20]->c[5];
measure q[15]->c[6];
measure q[31]->c[7];
measure q[25]->c[8];
