OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[45], q[46];
cx q[44], q[43];

// moment 1
cx q[45], q[46];
cx q[43], q[44];

// moment 2
cx q[45], q[44];

// moment 3
cx q[43], q[44];

// moment 4
cx q[45], q[44];

// moment 5
cx q[43], q[44];

// moment 6
cx q[40], q[46];
cx q[44], q[43];

// moment 7
cx q[43], q[44];

// moment 8
cx q[45], q[44];

// moment 9
cx q[45], q[44];

// moment 10
cx q[43], q[44];
cx q[9], q[8];

// measurement
measure q[45]->c[0];
measure q[46]->c[1];
measure q[40]->c[2];
measure q[43]->c[3];
measure q[44]->c[4];
measure q[9]->c[5];
measure q[8]->c[6];
