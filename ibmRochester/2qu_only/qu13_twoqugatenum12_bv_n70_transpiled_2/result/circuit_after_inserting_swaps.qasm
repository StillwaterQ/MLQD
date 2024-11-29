OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[10], q[11];

// moment 1
cx q[12], q[11];
cx q[9], q[10];

// moment 2
cx q[17], q[11];
cx q[10], q[9];
cx q[12], q[13];

// moment 3
cx q[9], q[10];
cx q[13], q[12];
cx q[17], q[23];

// moment 4
cx q[10], q[11];
cx q[8], q[9];
cx q[12], q[13];
cx q[23], q[17];

// moment 5
cx q[9], q[8];
cx q[13], q[14];
cx q[17], q[23];

// moment 6
cx q[17], q[11];
cx q[8], q[9];
cx q[14], q[13];
cx q[22], q[23];

// moment 7
cx q[12], q[11];
cx q[9], q[10];
cx q[13], q[14];
cx q[23], q[22];

// moment 8
cx q[10], q[9];
cx q[12], q[13];
cx q[22], q[23];

// moment 9
cx q[9], q[10];
cx q[13], q[12];
cx q[17], q[23];

// moment 10
cx q[10], q[11];
cx q[5], q[9];
cx q[12], q[13];
cx q[23], q[17];

// moment 11
cx q[9], q[5];
cx q[6], q[13];
cx q[17], q[23];

// moment 12
cx q[5], q[9];
cx q[13], q[6];
cx q[23], q[24];

// moment 13
cx q[12], q[11];
cx q[6], q[13];
cx q[9], q[10];
cx q[24], q[23];

// moment 14
cx q[17], q[11];
cx q[10], q[9];
cx q[12], q[13];
cx q[23], q[24];

// moment 15
cx q[9], q[10];
cx q[13], q[12];
cx q[17], q[23];

// moment 16
cx q[10], q[11];
cx q[12], q[13];
cx q[23], q[17];

// moment 17
cx q[12], q[11];
cx q[17], q[23];

// moment 18
cx q[17], q[11];

// measurement
measure q[8]->c[0];
measure q[11]->c[1];
measure q[14]->c[2];
measure q[22]->c[3];
measure q[5]->c[4];
measure q[24]->c[5];
measure q[6]->c[6];
measure q[9]->c[7];
measure q[13]->c[8];
measure q[23]->c[9];
measure q[10]->c[10];
measure q[12]->c[11];
measure q[17]->c[12];
