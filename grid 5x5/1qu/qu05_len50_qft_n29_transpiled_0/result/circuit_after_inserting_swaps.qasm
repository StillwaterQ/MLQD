OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[11];

// moment 1
h q[11];

// moment 2
h q[11];
h q[16];
h q[12];

// moment 3
cx q[16], q[11];
h q[17];

// moment 4
h q[11];

// moment 5
cx q[16], q[11];

// moment 6
h q[11];
h q[16];

// moment 7
h q[16];
cx q[12], q[11];

// moment 8
h q[11];
cx q[16], q[17];

// moment 9
cx q[12], q[11];
h q[13];
cx q[17], q[16];

// moment 10
h q[11];
cx q[16], q[17];

// moment 11
h q[17];
h q[12];
cx q[16], q[11];

// moment 12
cx q[12], q[17];
h q[11];

// moment 13
h q[17];

// moment 14
cx q[12], q[17];
cx q[16], q[11];

// moment 15
h q[17];
h q[16];
cx q[11], q[12];

// moment 16
cx q[16], q[17];
cx q[12], q[11];

// moment 17
h q[17];
cx q[11], q[12];

// moment 18
h q[11];
h q[12];
cx q[16], q[17];

// moment 19
h q[11];
h q[17];
cx q[13], q[12];

// moment 20
h q[11];
h q[16];

// moment 21
cx q[16], q[11];
h q[12];

// moment 22
h q[11];
cx q[13], q[12];
cx q[17], q[18];

// moment 23
cx q[16], q[11];
cx q[18], q[17];

// moment 24
h q[11];
h q[16];
h q[12];
h q[13];
cx q[17], q[18];

// moment 25
h q[16];
cx q[13], q[18];

// moment 26
h q[16];
h q[18];

// measurement
measure q[12]->c[0];
measure q[18]->c[1];
measure q[11]->c[2];
measure q[16]->c[3];
measure q[13]->c[4];
