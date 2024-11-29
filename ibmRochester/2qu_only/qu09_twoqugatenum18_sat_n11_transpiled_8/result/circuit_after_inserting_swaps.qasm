OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[11], q[12];
cx q[50], q[41];

// moment 1
cx q[13], q[12];

// moment 2
cx q[12], q[13];

// moment 3
cx q[13], q[12];

// moment 4
cx q[12], q[13];

// moment 5
cx q[12], q[11];
cx q[13], q[14];

// moment 6
cx q[12], q[11];
cx q[14], q[13];

// moment 7
cx q[17], q[11];
cx q[50], q[41];
cx q[13], q[14];

// moment 8
cx q[10], q[11];

// moment 9
cx q[17], q[11];

// moment 10
cx q[10], q[11];

// moment 11
cx q[11], q[17];

// moment 12
cx q[12], q[13];
cx q[17], q[11];

// moment 13
cx q[13], q[12];
cx q[11], q[17];

// moment 14
cx q[10], q[11];
cx q[12], q[13];
cx q[17], q[23];

// moment 15
cx q[10], q[11];
cx q[23], q[17];

// moment 16
cx q[12], q[11];
cx q[17], q[23];

// moment 17
cx q[17], q[11];

// moment 18
cx q[12], q[11];

// moment 19
cx q[17], q[11];

// moment 20
cx q[11], q[17];

// moment 21
cx q[17], q[11];

// moment 22
cx q[11], q[17];

// moment 23
cx q[11], q[12];

// moment 24
cx q[11], q[12];

// measurement
measure q[23]->c[0];
measure q[14]->c[1];
measure q[13]->c[2];
measure q[17]->c[3];
measure q[10]->c[4];
measure q[12]->c[5];
measure q[11]->c[6];
measure q[50]->c[7];
measure q[41]->c[8];
