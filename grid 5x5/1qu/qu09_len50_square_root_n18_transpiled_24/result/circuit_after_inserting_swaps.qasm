OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[15];

// moment 1
cx q[16], q[15];

// moment 2
h q[18];
h q[16];
h q[15];

// moment 3
h q[18];
cx q[16], q[15];

// moment 4
h q[16];

// moment 5
h q[16];

// moment 6
h q[16];

// moment 7
cx q[17], q[16];

// moment 8
h q[16];

// moment 9
h q[18];
cx q[11], q[16];

// moment 10
h q[16];

// moment 11
h q[18];
cx q[17], q[16];

// moment 12
h q[18];
h q[17];

// moment 13
h q[18];
h q[16];
cx q[12], q[17];

// moment 14
h q[18];
cx q[11], q[16];
cx q[17], q[12];

// moment 15
cx q[23], q[18];
cx q[12], q[17];

// moment 16
cx q[11], q[12];

// moment 17
h q[12];
h q[11];

// moment 18
h q[16];
cx q[11], q[12];

// moment 19
h q[16];
h q[12];
cx q[6], q[11];

// moment 20
h q[16];
cx q[17], q[12];
cx q[11], q[6];

// moment 21
h q[16];
h q[17];
cx q[7], q[12];
cx q[6], q[11];

// moment 22
h q[16];
cx q[7], q[6];

// moment 23
h q[18];
h q[7];

// moment 24
h q[16];
h q[17];
h q[7];

// moment 25
h q[16];
h q[17];
h q[7];

// moment 26
cx q[17], q[16];
cx q[7], q[2];

// moment 27
h q[16];
h q[2];

// measurement
measure q[18]->c[0];
measure q[23]->c[1];
measure q[15]->c[2];
measure q[16]->c[3];
measure q[12]->c[4];
measure q[6]->c[5];
measure q[17]->c[6];
measure q[7]->c[7];
measure q[2]->c[8];
