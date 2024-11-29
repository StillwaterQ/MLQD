OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[20], q[14];

// moment 1
cx q[14], q[7];

// moment 2
cx q[7], q[2];

// moment 3
cx q[2], q[8];

// moment 4
cx q[8], q[3];

// moment 5
cx q[3], q[9];

// moment 6
cx q[9], q[16];

// moment 7
cx q[16], q[22];

// moment 8
cx q[22], q[17];

// moment 9
cx q[17], q[23];

// moment 10
cx q[23], q[29];

// moment 11
cx q[29], q[34];

// moment 12
cx q[34], q[41];

// moment 13
cx q[41], q[47];

// moment 14
cx q[47], q[53];

// moment 15
cx q[53], q[46];

// moment 16
cx q[46], q[40];

// moment 17
cx q[40], q[45];

// moment 18
cx q[45], q[51];

// moment 19
cx q[51], q[44];

// moment 20
cx q[44], q[38];

// moment 21
cx q[38], q[31];

// moment 22
cx q[31], q[37];

// measurement
measure q[20]->c[0];
measure q[14]->c[1];
measure q[7]->c[2];
measure q[2]->c[3];
measure q[8]->c[4];
measure q[3]->c[5];
measure q[9]->c[6];
measure q[16]->c[7];
measure q[22]->c[8];
measure q[17]->c[9];
measure q[23]->c[10];
measure q[29]->c[11];
measure q[34]->c[12];
measure q[41]->c[13];
measure q[47]->c[14];
measure q[53]->c[15];
measure q[46]->c[16];
measure q[40]->c[17];
measure q[45]->c[18];
measure q[51]->c[19];
measure q[44]->c[20];
measure q[38]->c[21];
measure q[31]->c[22];
measure q[37]->c[23];
