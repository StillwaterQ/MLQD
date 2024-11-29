OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[28], q[22];
cx q[17], q[10];
cx q[4], q[9];

// moment 1
cx q[23], q[29];
cx q[28], q[22];
cx q[17], q[10];
cx q[4], q[9];

// moment 2
cx q[23], q[29];
cx q[34], q[28];
cx q[22], q[17];
cx q[10], q[4];

// moment 3
cx q[34], q[28];
cx q[22], q[17];
cx q[10], q[4];
cx q[27], q[33];

// measurement
measure q[23]->c[0];
measure q[29]->c[1];
measure q[28]->c[2];
measure q[22]->c[3];
measure q[34]->c[4];
measure q[17]->c[5];
measure q[10]->c[6];
measure q[4]->c[7];
measure q[9]->c[8];
measure q[27]->c[9];
measure q[33]->c[10];
