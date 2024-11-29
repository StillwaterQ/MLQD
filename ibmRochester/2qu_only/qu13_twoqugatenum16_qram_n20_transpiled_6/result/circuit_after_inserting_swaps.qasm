OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[36], q[35];
cx q[23], q[24];
cx q[27], q[18];

// moment 1
cx q[36], q[29];
cx q[37], q[38];
cx q[23], q[24];
cx q[17], q[11];

// moment 2
cx q[36], q[29];
cx q[37], q[38];
cx q[17], q[11];
cx q[27], q[18];

// moment 3
cx q[36], q[37];
cx q[23], q[17];

// moment 4
cx q[37], q[36];
cx q[17], q[23];
cx q[50], q[41];

// measurement
measure q[36]->c[0];
measure q[35]->c[1];
measure q[29]->c[2];
measure q[37]->c[3];
measure q[38]->c[4];
measure q[23]->c[5];
measure q[24]->c[6];
measure q[17]->c[7];
measure q[11]->c[8];
measure q[27]->c[9];
measure q[18]->c[10];
measure q[50]->c[11];
measure q[41]->c[12];
