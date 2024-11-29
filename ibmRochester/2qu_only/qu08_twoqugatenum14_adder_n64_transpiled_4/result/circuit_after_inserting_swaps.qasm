OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[44], q[43];

// moment 1
cx q[42], q[43];

// moment 2
cx q[44], q[43];
cx q[35], q[34];

// moment 3
cx q[42], q[43];
cx q[35], q[34];

// moment 4
cx q[42], q[43];

// moment 5
cx q[43], q[42];

// moment 6
cx q[42], q[43];

// moment 7
cx q[43], q[44];
cx q[42], q[39];

// moment 8
cx q[43], q[44];

// moment 9
cx q[21], q[20];
cx q[42], q[43];

// moment 10
cx q[43], q[42];

// moment 11
cx q[42], q[43];

// moment 12
cx q[21], q[20];
cx q[44], q[43];

// moment 13
cx q[42], q[43];

// moment 14
cx q[44], q[43];

// measurement
measure q[21]->c[0];
measure q[20]->c[1];
measure q[44]->c[2];
measure q[43]->c[3];
measure q[42]->c[4];
measure q[35]->c[5];
measure q[34]->c[6];
measure q[39]->c[7];
