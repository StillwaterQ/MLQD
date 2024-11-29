OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[14], q[9];

// moment 1
cx q[13], q[14];

// moment 2
cx q[8], q[9];
cx q[7], q[12];
cx q[14], q[13];

// moment 3
cx q[13], q[14];

// moment 4
cx q[8], q[13];
cx q[12], q[7];

// moment 5
cx q[8], q[13];

// moment 6
cx q[8], q[7];

// moment 7
cx q[12], q[7];

// moment 8
cx q[8], q[7];

// moment 9
cx q[8], q[13];

// moment 10
cx q[18], q[17];
cx q[13], q[8];

// moment 11
cx q[17], q[18];
cx q[8], q[13];

// moment 12
cx q[9], q[8];
cx q[13], q[12];

// moment 13
cx q[13], q[12];

// moment 14
cx q[7], q[12];
cx q[13], q[18];

// measurement
measure q[8]->c[0];
measure q[9]->c[1];
measure q[13]->c[2];
measure q[7]->c[3];
measure q[12]->c[4];
measure q[18]->c[5];
measure q[17]->c[6];
