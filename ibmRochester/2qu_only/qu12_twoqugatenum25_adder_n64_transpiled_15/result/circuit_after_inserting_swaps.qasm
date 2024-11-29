OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[17], q[11];

// moment 1
cx q[17], q[23];

// moment 2
cx q[23], q[17];

// moment 3
cx q[11], q[12];
cx q[40], q[34];
cx q[17], q[23];

// moment 4
cx q[17], q[11];

// moment 5
cx q[10], q[11];

// moment 6
cx q[17], q[11];

// moment 7
cx q[10], q[11];

// moment 8
cx q[10], q[11];

// moment 9
cx q[11], q[10];
cx q[12], q[13];

// moment 10
cx q[10], q[11];
cx q[13], q[12];

// moment 11
cx q[11], q[17];
cx q[12], q[13];

// moment 12
cx q[11], q[17];

// moment 13
cx q[10], q[11];

// moment 14
cx q[11], q[17];
cx q[9], q[10];

// moment 15
cx q[35], q[34];
cx q[10], q[9];

// moment 16
cx q[12], q[11];
cx q[40], q[34];
cx q[9], q[10];

// moment 17
cx q[10], q[11];
cx q[35], q[34];

// moment 18
cx q[12], q[11];
cx q[33], q[34];

// moment 19
cx q[10], q[11];
cx q[32], q[33];

// moment 20
cx q[10], q[11];

// moment 21
cx q[11], q[10];

// moment 22
cx q[10], q[11];

// moment 23
cx q[11], q[12];
cx q[34], q[33];

// moment 24
cx q[11], q[12];

// moment 25
cx q[10], q[11];

// moment 26
cx q[11], q[12];

// measurement
measure q[23]->c[0];
measure q[9]->c[1];
measure q[13]->c[2];
measure q[17]->c[3];
measure q[10]->c[4];
measure q[12]->c[5];
measure q[40]->c[6];
measure q[34]->c[7];
measure q[11]->c[8];
measure q[35]->c[9];
measure q[33]->c[10];
measure q[32]->c[11];
