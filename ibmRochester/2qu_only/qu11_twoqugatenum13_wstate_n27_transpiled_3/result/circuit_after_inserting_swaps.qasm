OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[12], q[11];

// moment 1
cx q[11], q[17];

// moment 2
cx q[17], q[23];

// moment 3
cx q[23], q[24];

// moment 4
cx q[24], q[25];
cx q[12], q[13];

// moment 5
cx q[25], q[29];
cx q[11], q[12];

// moment 6
cx q[29], q[36];
cx q[17], q[11];

// moment 7
cx q[36], q[35];
cx q[23], q[17];

// moment 8
cx q[35], q[34];

// measurement
measure q[12]->c[0];
measure q[11]->c[1];
measure q[17]->c[2];
measure q[23]->c[3];
measure q[24]->c[4];
measure q[25]->c[5];
measure q[29]->c[6];
measure q[36]->c[7];
measure q[35]->c[8];
measure q[34]->c[9];
measure q[13]->c[10];
