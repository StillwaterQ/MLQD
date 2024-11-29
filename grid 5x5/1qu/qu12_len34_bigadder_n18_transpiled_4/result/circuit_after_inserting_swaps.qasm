OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[18];
h q[17];
h q[3];
h q[2];
h q[1];

// moment 1
cx q[18], q[17];
h q[14];

// moment 2
cx q[13], q[18];

// moment 3
cx q[18], q[17];

// moment 4
h q[18];
h q[24];
h q[17];

// moment 5
h q[18];

// moment 6
h q[18];

// moment 7
cx q[19], q[18];

// moment 8
h q[18];
h q[15];

// moment 9
cx q[23], q[18];

// moment 10
h q[18];

// moment 11
cx q[19], q[18];

// moment 12
cx q[19], q[24];

// moment 13
cx q[24], q[19];

// moment 14
h q[18];
cx q[19], q[24];

// moment 15
cx q[23], q[18];
h q[24];

// moment 16
h q[18];
cx q[23], q[24];
h q[20];

// moment 17
h q[18];
h q[23];
h q[24];

// moment 18
h q[18];
cx q[23], q[24];

// moment 19
cx q[18], q[23];

// moment 20
cx q[23], q[24];

// moment 21
h q[24];

// measurement
measure q[18]->c[0];
measure q[17]->c[1];
measure q[13]->c[2];
measure q[24]->c[3];
measure q[23]->c[4];
measure q[14]->c[5];
measure q[3]->c[6];
measure q[2]->c[7];
measure q[19]->c[8];
measure q[20]->c[9];
measure q[15]->c[10];
measure q[1]->c[11];
