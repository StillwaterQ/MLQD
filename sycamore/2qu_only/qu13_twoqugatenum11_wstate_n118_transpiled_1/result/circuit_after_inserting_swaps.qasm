OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[35], q[41];
cx q[34], q[29];

// moment 1
cx q[41], q[47];
cx q[28], q[34];

// moment 2
cx q[47], q[53];
cx q[22], q[28];

// moment 3
cx q[53], q[46];

// moment 4
cx q[46], q[52];

// moment 5
cx q[52], q[45];

// moment 6
cx q[45], q[51];

// moment 7
cx q[51], q[44];

// measurement
measure q[35]->c[0];
measure q[41]->c[1];
measure q[47]->c[2];
measure q[53]->c[3];
measure q[46]->c[4];
measure q[52]->c[5];
measure q[45]->c[6];
measure q[51]->c[7];
measure q[44]->c[8];
measure q[34]->c[9];
measure q[29]->c[10];
measure q[28]->c[11];
measure q[22]->c[12];
