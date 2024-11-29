OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[18], q[23];
cx q[17], q[22];

// moment 1
cx q[24], q[23];
cx q[22], q[17];

// moment 2
cx q[18], q[17];

// moment 3
cx q[22], q[17];

// moment 4
cx q[13], q[8];
cx q[22], q[23];

// moment 5
cx q[8], q[13];
cx q[23], q[22];

// moment 6
cx q[18], q[17];
cx q[22], q[23];

// moment 7
cx q[18], q[23];
cx q[17], q[22];

// moment 8
cx q[18], q[23];
cx q[22], q[17];

// moment 9
cx q[18], q[13];
cx q[17], q[22];

// moment 10
cx q[22], q[23];
cx q[8], q[13];

// measurement
measure q[18]->c[0];
measure q[17]->c[1];
measure q[24]->c[2];
measure q[22]->c[3];
measure q[23]->c[4];
measure q[13]->c[5];
measure q[8]->c[6];
