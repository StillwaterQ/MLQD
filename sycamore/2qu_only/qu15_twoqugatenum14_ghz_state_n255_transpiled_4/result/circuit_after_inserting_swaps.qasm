OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[27], q[21];

// moment 1
cx q[21], q[16];

// moment 2
cx q[16], q[9];

// moment 3
cx q[9], q[4];

// moment 4
cx q[4], q[10];

// moment 5
cx q[10], q[17];

// moment 6
cx q[17], q[22];

// moment 7
cx q[22], q[28];

// moment 8
cx q[28], q[34];

// moment 9
cx q[34], q[29];

// moment 10
cx q[29], q[35];

// moment 11
cx q[35], q[41];

// moment 12
cx q[41], q[46];

// moment 13
cx q[46], q[52];

// measurement
measure q[27]->c[0];
measure q[21]->c[1];
measure q[16]->c[2];
measure q[9]->c[3];
measure q[4]->c[4];
measure q[10]->c[5];
measure q[17]->c[6];
measure q[22]->c[7];
measure q[28]->c[8];
measure q[34]->c[9];
measure q[29]->c[10];
measure q[35]->c[11];
measure q[41]->c[12];
measure q[46]->c[13];
measure q[52]->c[14];
