OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[17];
h q[16];

// moment 1
h q[18];
h q[17];

// moment 2
cx q[18], q[17];

// moment 3
h q[17];

// moment 4
h q[14];
cx q[18], q[17];

// moment 5
h q[18];
h q[17];

// moment 6
h q[9];
h q[18];
h q[17];

// moment 7
h q[18];
h q[17];

// moment 8
cx q[18], q[17];
h q[16];

// moment 9
h q[9];
h q[17];

// moment 10
h q[17];

// moment 11
h q[17];

// moment 12
h q[17];

// moment 13
cx q[18], q[17];

// moment 14
cx q[18], q[13];
h q[17];

// moment 15
h q[18];
cx q[17], q[16];

// moment 16
cx q[19], q[14];
h q[18];
h q[16];

// moment 17
h q[18];
cx q[17], q[16];

// moment 18
h q[9];
cx q[13], q[18];
h q[17];
h q[16];

// moment 19
h q[18];
h q[17];
h q[16];

// moment 20
cx q[19], q[18];
h q[17];
h q[16];

// moment 21
h q[18];
cx q[17], q[16];

// moment 22
cx q[13], q[18];

// moment 23
h q[13];
h q[18];
h q[16];

// moment 24
cx q[9], q[14];
cx q[19], q[18];
h q[16];

// moment 25
h q[16];
cx q[13], q[18];

// moment 26
h q[16];
cx q[18], q[13];

// moment 27
cx q[17], q[16];
cx q[13], q[18];

// moment 28
cx q[19], q[18];
h q[13];
cx q[17], q[12];

// moment 29
h q[19];
h q[18];
h q[13];

// moment 30
cx q[19], q[18];
h q[13];
h q[17];

// moment 31
cx q[13], q[18];
h q[17];

// measurement
measure q[14]->c[0];
measure q[19]->c[1];
measure q[9]->c[2];
measure q[13]->c[3];
measure q[17]->c[4];
measure q[18]->c[5];
measure q[16]->c[6];
measure q[12]->c[7];
