OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[22], q[28];

// moment 1
cx q[28], q[34];

// moment 2
cx q[51], q[45];
cx q[34], q[41];

// moment 3
cx q[41], q[47];

// moment 4
cx q[47], q[53];

// moment 5
cx q[44], q[51];
cx q[53], q[46];

// moment 6
cx q[38], q[44];
cx q[46], q[40];

// moment 7
cx q[43], q[38];
cx q[40], q[33];

// moment 8
cx q[37], q[43];
cx q[33], q[39];

// measurement
measure q[51]->c[0];
measure q[45]->c[1];
measure q[44]->c[2];
measure q[38]->c[3];
measure q[43]->c[4];
measure q[37]->c[5];
measure q[22]->c[6];
measure q[28]->c[7];
measure q[34]->c[8];
measure q[41]->c[9];
measure q[47]->c[10];
measure q[53]->c[11];
measure q[46]->c[12];
measure q[40]->c[13];
measure q[33]->c[14];
measure q[39]->c[15];
