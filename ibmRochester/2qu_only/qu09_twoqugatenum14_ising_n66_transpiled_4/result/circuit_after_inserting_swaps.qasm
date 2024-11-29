OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[23], q[17];
cx q[11], q[10];
cx q[9], q[8];
cx q[43], q[44];

// moment 1
cx q[23], q[17];
cx q[11], q[10];
cx q[9], q[8];
cx q[43], q[44];

// moment 2
cx q[24], q[23];
cx q[17], q[11];
cx q[10], q[9];

// moment 3
cx q[24], q[23];
cx q[17], q[11];
cx q[10], q[9];

// measurement
measure q[23]->c[0];
measure q[17]->c[1];
measure q[24]->c[2];
measure q[11]->c[3];
measure q[10]->c[4];
measure q[9]->c[5];
measure q[8]->c[6];
measure q[43]->c[7];
measure q[44]->c[8];
