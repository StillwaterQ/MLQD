OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[30], q[24];

// moment 1
cx q[24], q[18];

// moment 2
cx q[18], q[13];

// moment 3
cx q[13], q[19];

// moment 4
cx q[19], q[26];

// moment 5
cx q[26], q[31];

// moment 6
cx q[31], q[38];

// moment 7
cx q[38], q[44];

// moment 8
cx q[44], q[39];

// moment 9
cx q[39], q[33];

// moment 10
cx q[33], q[28];

// moment 11
cx q[28], q[34];

// moment 12
cx q[34], q[41];

// moment 13
cx q[41], q[35];

// moment 14
cx q[35], q[29];

// moment 15
cx q[29], q[23];

// moment 16
cx q[23], q[17];

// measurement
measure q[30]->c[0];
measure q[24]->c[1];
measure q[18]->c[2];
measure q[13]->c[3];
measure q[19]->c[4];
measure q[26]->c[5];
measure q[31]->c[6];
measure q[38]->c[7];
measure q[44]->c[8];
measure q[39]->c[9];
measure q[33]->c[10];
measure q[28]->c[11];
measure q[34]->c[12];
measure q[41]->c[13];
measure q[35]->c[14];
measure q[29]->c[15];
measure q[23]->c[16];
measure q[17]->c[17];
