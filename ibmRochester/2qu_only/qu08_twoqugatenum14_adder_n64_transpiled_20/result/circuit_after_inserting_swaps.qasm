OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[33], q[34];

// moment 1
cx q[22], q[23];
cx q[35], q[34];

// moment 2
cx q[33], q[34];

// moment 3
cx q[35], q[34];

// moment 4
cx q[34], q[35];

// moment 5
cx q[35], q[34];

// moment 6
cx q[24], q[23];
cx q[34], q[35];

// moment 7
cx q[34], q[33];
cx q[22], q[23];

// moment 8
cx q[34], q[33];
cx q[24], q[23];

// moment 9
cx q[35], q[34];
cx q[17], q[23];

// moment 10
cx q[34], q[33];
cx q[11], q[17];

// measurement
measure q[33]->c[0];
measure q[35]->c[1];
measure q[22]->c[2];
measure q[23]->c[3];
measure q[34]->c[4];
measure q[24]->c[5];
measure q[17]->c[6];
measure q[11]->c[7];
