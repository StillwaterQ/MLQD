OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[17];
h q[18];

// moment 1
cx q[13], q[18];

// moment 2
h q[17];
h q[13];
h q[18];

// moment 3
h q[17];
cx q[13], q[18];

// moment 4
h q[16];
cx q[18], q[17];
cx q[12], q[13];

// moment 5
h q[17];
cx q[13], q[12];

// moment 6
cx q[12], q[13];

// moment 7
cx q[12], q[17];

// moment 8
h q[16];
h q[17];

// moment 9
cx q[18], q[17];

// moment 10
h q[3];
cx q[13], q[18];

// moment 11
h q[3];
h q[17];
cx q[18], q[13];

// moment 12
cx q[12], q[17];
cx q[13], q[18];

// moment 13
h q[13];

// moment 14
h q[17];
cx q[12], q[13];

// moment 15
h q[12];
h q[13];

// moment 16
h q[3];
cx q[12], q[13];

// moment 17
h q[16];
h q[12];

// moment 18
cx q[12], q[11];

// moment 19
h q[17];
h q[11];

// moment 20
h q[17];
cx q[10], q[11];

// moment 21
h q[11];

// moment 22
cx q[12], q[11];

// moment 23
h q[11];

// moment 24
cx q[10], q[11];

// moment 25
h q[11];

// moment 26
h q[11];

// moment 27
h q[11];

// measurement
measure q[16]->c[0];
measure q[17]->c[1];
measure q[3]->c[2];
measure q[13]->c[3];
measure q[12]->c[4];
measure q[11]->c[5];
measure q[10]->c[6];
