OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[48], q[42];
cx q[34], q[40];
cx q[46], q[41];
cx q[35], q[29];
cx q[23], q[17];
cx q[11], q[5];

// moment 1
cx q[34], q[40];
cx q[46], q[41];
cx q[35], q[29];
cx q[23], q[17];
cx q[11], q[5];

// moment 2
cx q[28], q[34];
cx q[40], q[46];
cx q[41], q[35];
cx q[29], q[23];
cx q[17], q[11];

// moment 3
cx q[28], q[34];
cx q[40], q[46];
cx q[41], q[35];
cx q[29], q[23];
cx q[17], q[11];

// measurement
measure q[48]->c[0];
measure q[42]->c[1];
measure q[34]->c[2];
measure q[40]->c[3];
measure q[28]->c[4];
measure q[46]->c[5];
measure q[41]->c[6];
measure q[35]->c[7];
measure q[29]->c[8];
measure q[23]->c[9];
measure q[17]->c[10];
measure q[11]->c[11];
measure q[5]->c[12];
