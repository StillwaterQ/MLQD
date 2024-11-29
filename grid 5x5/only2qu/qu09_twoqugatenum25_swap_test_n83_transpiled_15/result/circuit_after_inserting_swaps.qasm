OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[17], q[12];

// moment 1
cx q[12], q[17];

// moment 2
cx q[18], q[17];

// moment 3
cx q[12], q[17];

// moment 4
cx q[12], q[13];

// moment 5
cx q[20], q[15];
cx q[18], q[17];
cx q[23], q[22];
cx q[13], q[12];

// moment 6
cx q[22], q[23];
cx q[12], q[13];

// moment 7
cx q[18], q[13];

// moment 8
cx q[18], q[13];

// moment 9
cx q[18], q[23];

// moment 10
cx q[22], q[23];
cx q[19], q[14];

// moment 11
cx q[17], q[22];

// moment 12
cx q[22], q[17];

// moment 13
cx q[18], q[23];
cx q[17], q[22];

// moment 14
cx q[18], q[17];

// moment 15
cx q[18], q[17];
cx q[14], q[19];

// moment 16
cx q[18], q[19];
cx q[17], q[22];

// moment 17
cx q[14], q[19];
cx q[22], q[17];

// moment 18
cx q[18], q[19];
cx q[17], q[22];

// moment 19
cx q[13], q[18];

// moment 20
cx q[23], q[22];
cx q[18], q[13];

// moment 21
cx q[13], q[18];

// moment 22
cx q[17], q[18];
cx q[13], q[14];

// moment 23
cx q[13], q[14];

// moment 24
cx q[19], q[14];

// measurement
measure q[20]->c[0];
measure q[15]->c[1];
measure q[17]->c[2];
measure q[18]->c[3];
measure q[13]->c[4];
measure q[23]->c[5];
measure q[22]->c[6];
measure q[19]->c[7];
measure q[14]->c[8];
