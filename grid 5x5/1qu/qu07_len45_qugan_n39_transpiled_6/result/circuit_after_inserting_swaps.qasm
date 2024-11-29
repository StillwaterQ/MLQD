OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[16];
h q[22];
h q[1];

// moment 1
h q[17];
h q[22];

// moment 2
cx q[17], q[22];

// moment 3
h q[22];

// moment 4
h q[16];
cx q[17], q[22];

// moment 5
h q[17];
h q[22];

// moment 6
cx q[12], q[11];
h q[16];
h q[17];
h q[22];

// moment 7
cx q[16], q[11];
h q[17];
h q[22];

// moment 8
cx q[17], q[22];

// moment 9
h q[22];

// moment 10
h q[22];

// moment 11
h q[22];

// moment 12
h q[22];

// moment 13
cx q[17], q[22];

// moment 14
cx q[17], q[18];

// moment 15
h q[17];

// moment 16
h q[17];

// moment 17
h q[17];

// moment 18
cx q[18], q[17];

// moment 19
h q[17];

// moment 20
cx q[12], q[17];

// moment 21
h q[17];

// moment 22
cx q[18], q[17];

// moment 23
h q[22];
h q[17];

// moment 24
cx q[12], q[17];

// moment 25
cx q[12], q[13];

// moment 26
cx q[13], q[12];

// moment 27
h q[18];
cx q[12], q[13];

// moment 28
h q[17];
cx q[13], q[18];

// moment 29
h q[17];
h q[13];
h q[18];

// moment 30
h q[17];
cx q[13], q[18];

// moment 31
cx q[17], q[18];

// measurement
measure q[13]->c[0];
measure q[11]->c[1];
measure q[16]->c[2];
measure q[17]->c[3];
measure q[22]->c[4];
measure q[18]->c[5];
measure q[1]->c[6];
