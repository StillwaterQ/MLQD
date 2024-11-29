OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[38], q[44];

// moment 1
cx q[43], q[37];
cx q[44], q[38];

// moment 2
cx q[43], q[38];

// moment 3
cx q[44], q[38];

// moment 4
cx q[43], q[38];
cx q[49], q[42];
cx q[44], q[50];

// moment 5
cx q[50], q[44];

// moment 6
cx q[42], q[49];
cx q[44], q[50];

// moment 7
cx q[43], q[50];
cx q[38], q[44];

// moment 8
cx q[43], q[50];
cx q[44], q[38];

// moment 9
cx q[30], q[37];
cx q[43], q[49];
cx q[38], q[44];

// moment 10
cx q[44], q[50];
cx q[42], q[49];

// measurement
measure q[43]->c[0];
measure q[37]->c[1];
measure q[30]->c[2];
measure q[44]->c[3];
measure q[50]->c[4];
measure q[49]->c[5];
measure q[42]->c[6];
