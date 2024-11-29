OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[43], q[49];

// moment 1
cx q[37], q[43];

// moment 2
cx q[49], q[43];

// moment 3
cx q[37], q[43];

// moment 4
cx q[37], q[42];

// moment 5
cx q[49], q[43];
cx q[42], q[37];

// moment 6
cx q[37], q[42];

// moment 7
cx q[49], q[42];

// moment 8
cx q[27], q[33];
cx q[49], q[42];

// moment 9
cx q[37], q[42];

// moment 10
cx q[42], q[37];

// moment 11
cx q[43], q[50];
cx q[37], q[42];

// moment 12
cx q[37], q[43];

// moment 13
cx q[49], q[43];

// moment 14
cx q[37], q[43];

// moment 15
cx q[37], q[42];

// moment 16
cx q[27], q[33];
cx q[49], q[43];
cx q[42], q[37];

// moment 17
cx q[37], q[42];

// moment 18
cx q[49], q[42];

// moment 19
cx q[49], q[42];

// moment 20
cx q[43], q[49];

// moment 21
cx q[49], q[42];

// measurement
measure q[27]->c[0];
measure q[33]->c[1];
measure q[43]->c[2];
measure q[49]->c[3];
measure q[42]->c[4];
measure q[50]->c[5];
