OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[46], q[40];
cx q[23], q[17];

// moment 1
cx q[46], q[47];
cx q[23], q[17];
cx q[34], q[40];

// moment 2
cx q[46], q[47];
cx q[40], q[34];

// moment 3
cx q[46], q[45];
cx q[23], q[24];
cx q[34], q[40];
cx q[47], q[48];

// moment 4
cx q[46], q[45];
cx q[23], q[24];
cx q[48], q[47];

// moment 5
cx q[46], q[40];
cx q[23], q[22];
cx q[11], q[17];
cx q[24], q[25];
cx q[47], q[48];

// moment 6
cx q[46], q[40];
cx q[23], q[22];
cx q[17], q[11];
cx q[25], q[24];
cx q[44], q[45];

// moment 7
cx q[46], q[47];
cx q[11], q[17];
cx q[24], q[25];
cx q[45], q[44];

// moment 8
cx q[46], q[47];
cx q[23], q[17];
cx q[44], q[45];

// moment 9
cx q[46], q[45];
cx q[23], q[17];

// moment 10
cx q[46], q[45];
cx q[23], q[24];

// measurement
measure q[46]->c[0];
measure q[34]->c[1];
measure q[48]->c[2];
measure q[44]->c[3];
measure q[40]->c[4];
measure q[47]->c[5];
measure q[45]->c[6];
measure q[23]->c[7];
measure q[11]->c[8];
measure q[25]->c[9];
measure q[22]->c[10];
measure q[17]->c[11];
measure q[24]->c[12];
