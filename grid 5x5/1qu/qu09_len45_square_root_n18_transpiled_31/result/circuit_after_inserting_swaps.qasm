OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[19], q[14];

// moment 1
h q[14];
cx q[19], q[18];

// moment 2
h q[14];
h q[18];
h q[19];

// moment 3
h q[14];
cx q[19], q[18];
h q[4];

// moment 4
h q[14];
h q[18];
cx q[9], q[4];

// moment 5
h q[14];
cx q[13], q[18];

// moment 6
h q[13];
h q[9];

// moment 7
h q[14];
h q[13];
h q[9];

// moment 8
h q[14];
h q[13];

// moment 9
cx q[13], q[14];
h q[9];

// moment 10
h q[14];
cx q[17], q[18];

// moment 11
cx q[9], q[14];
cx q[18], q[17];

// moment 12
h q[14];
cx q[17], q[18];

// moment 13
cx q[18], q[17];
cx q[13], q[14];

// moment 14
h q[14];
cx q[8], q[13];

// moment 15
cx q[18], q[19];
cx q[9], q[14];
cx q[13], q[8];

// moment 16
h q[18];
h q[14];
cx q[8], q[13];

// moment 17
h q[18];
h q[8];
h q[14];

// moment 18
h q[18];
cx q[9], q[8];
h q[14];

// moment 19
cx q[18], q[23];
h q[8];
h q[9];
cx q[14], q[13];

// moment 20
h q[23];
cx q[9], q[8];

// measurement
measure q[19]->c[0];
measure q[14]->c[1];
measure q[17]->c[2];
measure q[8]->c[3];
measure q[18]->c[4];
measure q[23]->c[5];
measure q[4]->c[6];
measure q[9]->c[7];
measure q[13]->c[8];
