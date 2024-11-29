OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[16], q[17];
cx q[11], q[12];
cx q[7], q[6];

// moment 1
cx q[16], q[17];
cx q[12], q[11];

// moment 2
cx q[16], q[11];

// moment 3
cx q[18], q[17];
cx q[12], q[11];
cx q[15], q[10];

// moment 4
cx q[16], q[11];
cx q[12], q[17];

// moment 5
cx q[17], q[12];

// moment 6
cx q[10], q[15];
cx q[12], q[17];

// moment 7
cx q[16], q[17];

// moment 8
cx q[16], q[17];
cx q[6], q[7];

// moment 9
cx q[16], q[15];

// moment 10
cx q[10], q[15];

// moment 11
cx q[16], q[15];

// moment 12
cx q[11], q[16];

// moment 13
cx q[16], q[11];

// moment 14
cx q[11], q[16];

// moment 15
cx q[16], q[17];
cx q[11], q[10];

// moment 16
cx q[11], q[10];

// moment 17
cx q[15], q[10];

// measurement
measure q[11]->c[0];
measure q[12]->c[1];
measure q[18]->c[2];
measure q[16]->c[3];
measure q[17]->c[4];
measure q[15]->c[5];
measure q[10]->c[6];
measure q[7]->c[7];
measure q[6]->c[8];
