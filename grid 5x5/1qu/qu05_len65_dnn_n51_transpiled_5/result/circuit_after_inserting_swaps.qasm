OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[17];
h q[16];

// moment 1
h q[17];

// moment 2
h q[13];
h q[17];

// moment 3
h q[13];
h q[17];
h q[16];

// moment 4
cx q[12], q[13];
h q[17];
h q[16];

// moment 5
cx q[18], q[17];
h q[16];

// moment 6
h q[13];
h q[17];
h q[16];

// moment 7
cx q[12], q[13];
cx q[18], q[17];

// moment 8
h q[18];
h q[17];

// moment 9
h q[13];
h q[18];
h q[17];

// moment 10
cx q[12], q[13];
h q[18];
h q[17];

// moment 11
cx q[18], q[17];

// moment 12
h q[17];

// moment 13
cx q[18], q[17];

// moment 14
h q[18];
h q[17];

// moment 15
h q[18];
cx q[17], q[16];

// moment 16
h q[18];
h q[16];

// moment 17
h q[18];
cx q[17], q[16];

// moment 18
cx q[13], q[18];
h q[17];
h q[16];

// moment 19
h q[18];
h q[17];
h q[16];

// moment 20
h q[18];
h q[17];
h q[16];

// moment 21
h q[18];
cx q[17], q[16];

// moment 22
h q[18];
h q[16];

// moment 23
cx q[13], q[18];
cx q[17], q[16];

// moment 24
h q[18];
h q[17];

// moment 25
cx q[13], q[18];
h q[17];

// moment 26
h q[18];
h q[17];

// moment 27
cx q[13], q[18];
h q[17];

// moment 28
cx q[18], q[17];

// moment 29
h q[17];

// moment 30
h q[17];

// moment 31
h q[17];

// moment 32
h q[17];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[17]->c[2];
measure q[18]->c[3];
measure q[16]->c[4];
