OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[15];
h q[16];

// moment 1
h q[15];
cx q[17], q[16];

// moment 2
h q[17];
h q[16];

// moment 3
cx q[17], q[16];

// moment 4
h q[17];

// moment 5
h q[15];
h q[17];

// moment 6
h q[15];
h q[17];

// moment 7
cx q[18], q[17];

// moment 8
h q[17];

// moment 9
cx q[12], q[17];

// moment 10
h q[17];

// moment 11
cx q[18], q[17];

// moment 12
h q[18];

// moment 13
h q[17];
cx q[13], q[18];

// moment 14
cx q[12], q[17];
cx q[18], q[13];

// moment 15
cx q[13], q[18];

// moment 16
h q[17];
cx q[12], q[13];

// moment 17
h q[17];
h q[12];
h q[13];

// moment 18
h q[17];
cx q[12], q[13];

// moment 19
h q[17];
h q[12];

// moment 20
h q[12];

// moment 21
h q[12];

// moment 22
h q[17];
cx q[11], q[12];

// moment 23
h q[17];
h q[12];

// moment 24
h q[17];
cx q[7], q[12];

// moment 25
cx q[18], q[17];
h q[12];

// moment 26
cx q[11], q[12];

// moment 27
h q[17];
h q[12];

// moment 28
cx q[7], q[12];

// moment 29
h q[12];
cx q[6], q[7];

// moment 30
h q[12];
cx q[7], q[6];

// moment 31
h q[11];
h q[12];
cx q[6], q[7];

// moment 32
h q[12];
cx q[6], q[11];

// moment 33
h q[12];
h q[6];

// moment 34
h q[12];
h q[11];

// moment 35
h q[12];
cx q[6], q[11];

// measurement
measure q[15]->c[0];
measure q[16]->c[1];
measure q[17]->c[2];
measure q[13]->c[3];
measure q[12]->c[4];
measure q[18]->c[5];
measure q[11]->c[6];
measure q[6]->c[7];
