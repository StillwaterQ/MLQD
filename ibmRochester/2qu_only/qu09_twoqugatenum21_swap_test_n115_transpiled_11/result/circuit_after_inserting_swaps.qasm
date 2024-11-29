OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[11], q[10];
cx q[12], q[13];

// moment 1
cx q[11], q[10];
cx q[13], q[12];

// moment 2
cx q[11], q[12];

// moment 3
cx q[13], q[12];
cx q[49], q[48];

// moment 4
cx q[11], q[12];
cx q[48], q[49];

// moment 5
cx q[12], q[13];

// moment 6
cx q[13], q[12];

// moment 7
cx q[12], q[13];

// moment 8
cx q[11], q[12];
cx q[17], q[23];

// moment 9
cx q[11], q[12];
cx q[23], q[17];

// moment 10
cx q[11], q[17];

// moment 11
cx q[23], q[17];

// moment 12
cx q[11], q[17];

// moment 13
cx q[9], q[10];
cx q[17], q[23];

// moment 14
cx q[23], q[17];

// moment 15
cx q[17], q[23];

// moment 16
cx q[11], q[17];

// moment 17
cx q[11], q[17];

// moment 18
cx q[13], q[12];
cx q[23], q[17];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[9]->c[2];
measure q[13]->c[3];
measure q[12]->c[4];
measure q[23]->c[5];
measure q[17]->c[6];
measure q[49]->c[7];
measure q[48]->c[8];
