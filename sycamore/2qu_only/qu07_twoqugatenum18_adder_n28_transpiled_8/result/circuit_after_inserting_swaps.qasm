OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[31], q[38];

// moment 1
cx q[38], q[32];

// moment 2
cx q[44], q[38];

// moment 3
cx q[43], q[38];

// moment 4
cx q[44], q[38];

// moment 5
cx q[44], q[50];

// moment 6
cx q[50], q[44];

// moment 7
cx q[43], q[38];
cx q[44], q[50];

// moment 8
cx q[43], q[50];

// moment 9
cx q[43], q[50];

// moment 10
cx q[38], q[43];

// moment 11
cx q[43], q[50];

// moment 12
cx q[37], q[43];

// moment 13
cx q[49], q[43];

// moment 14
cx q[37], q[43];

// moment 15
cx q[49], q[43];
cx q[37], q[42];

// moment 16
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
measure q[31]->c[0];
measure q[38]->c[1];
measure q[32]->c[2];
measure q[50]->c[3];
measure q[43]->c[4];
measure q[42]->c[5];
measure q[49]->c[6];