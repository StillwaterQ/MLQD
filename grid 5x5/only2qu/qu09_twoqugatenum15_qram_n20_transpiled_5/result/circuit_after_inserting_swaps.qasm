OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[18], q[13];

// moment 1
cx q[8], q[13];

// moment 2
cx q[18], q[13];

// moment 3
cx q[8], q[13];

// moment 4
cx q[14], q[13];

// moment 5
cx q[12], q[13];
cx q[3], q[8];

// moment 6
cx q[14], q[13];
cx q[8], q[3];
cx q[17], q[18];

// moment 7
cx q[12], q[13];
cx q[3], q[8];
cx q[18], q[17];

// moment 8
cx q[8], q[13];
cx q[11], q[12];
cx q[17], q[18];

// moment 9
cx q[18], q[13];
cx q[9], q[14];
cx q[12], q[11];

// moment 10
cx q[8], q[13];
cx q[14], q[9];
cx q[11], q[12];

// moment 11
cx q[18], q[13];
cx q[9], q[14];

// moment 12
cx q[14], q[13];

// moment 13
cx q[12], q[13];

// moment 14
cx q[14], q[13];

// measurement
measure q[17]->c[0];
measure q[13]->c[1];
measure q[3]->c[2];
measure q[9]->c[3];
measure q[11]->c[4];
measure q[8]->c[5];
measure q[18]->c[6];
measure q[14]->c[7];
measure q[12]->c[8];