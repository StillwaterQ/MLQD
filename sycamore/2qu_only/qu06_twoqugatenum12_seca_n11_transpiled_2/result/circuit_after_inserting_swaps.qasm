OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[44], q[50];
cx q[1], q[7];

// moment 1
cx q[44], q[38];

// moment 2
cx q[44], q[50];

// moment 3
cx q[50], q[44];

// moment 4
cx q[38], q[44];
cx q[1], q[6];

// moment 5
cx q[50], q[44];

// moment 6
cx q[38], q[44];
cx q[43], q[50];

// moment 7
cx q[50], q[43];

// moment 8
cx q[1], q[7];
cx q[43], q[50];

// moment 9
cx q[38], q[43];

// moment 10
cx q[38], q[43];

// measurement
measure q[44]->c[0];
measure q[43]->c[1];
measure q[38]->c[2];
measure q[1]->c[3];
measure q[7]->c[4];
measure q[6]->c[5];
