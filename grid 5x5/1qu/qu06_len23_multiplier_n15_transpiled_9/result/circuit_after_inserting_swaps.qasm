OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[12];
h q[16];

// moment 1
cx q[17], q[12];

// moment 2
h q[17];
h q[12];

// moment 3
cx q[17], q[12];

// moment 4
cx q[12], q[13];
cx q[17], q[18];

// moment 5
h q[13];
cx q[18], q[17];

// moment 6
h q[19];
cx q[17], q[18];

// moment 7
cx q[18], q[13];

// moment 8
h q[13];

// moment 9
cx q[12], q[13];

// moment 10
h q[13];
h q[12];

// moment 11
cx q[12], q[17];

// moment 12
h q[24];
cx q[17], q[12];

// moment 13
cx q[18], q[13];
cx q[12], q[17];

// moment 14
h q[13];
cx q[18], q[17];

// moment 15
h q[13];
h q[18];
h q[17];

// moment 16
h q[13];
cx q[18], q[17];

// measurement
measure q[17]->c[0];
measure q[18]->c[1];
measure q[13]->c[2];
measure q[19]->c[3];
measure q[24]->c[4];
measure q[16]->c[5];
