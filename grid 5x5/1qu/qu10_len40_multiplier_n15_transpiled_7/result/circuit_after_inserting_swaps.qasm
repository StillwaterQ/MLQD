OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[1], q[6];

// moment 1
h q[6];

// moment 2
cx q[7], q[6];

// moment 3
h q[6];

// moment 4
cx q[5], q[6];

// moment 5
h q[6];

// moment 6
cx q[7], q[6];

// moment 7
h q[6];

// moment 8
cx q[5], q[6];

// moment 9
h q[6];

// moment 10
h q[6];

// moment 11
h q[6];

// moment 12
cx q[6], q[11];

// moment 13
cx q[12], q[11];

// moment 14
h q[12];

// moment 15
h q[12];

// moment 16
h q[12];

// moment 17
cx q[17], q[12];

// moment 18
h q[12];

// moment 19
cx q[13], q[12];

// moment 20
h q[12];

// moment 21
cx q[17], q[12];

// moment 22
h q[17];
h q[12];

// moment 23
cx q[13], q[12];
cx q[17], q[18];

// moment 24
h q[12];
cx q[18], q[17];

// moment 25
cx q[17], q[18];

// moment 26
cx q[13], q[18];

// moment 27
h q[13];
h q[18];
cx q[12], q[17];

// moment 28
cx q[13], q[18];
cx q[17], q[12];

// moment 29
cx q[23], q[18];
cx q[12], q[17];

// moment 30
cx q[22], q[23];

// moment 31
cx q[18], q[17];
cx q[23], q[22];

// moment 32
cx q[1], q[0];
h q[17];
cx q[22], q[23];

// moment 33
h q[0];
h q[1];
cx q[22], q[17];

// moment 34
h q[17];

// moment 35
cx q[1], q[0];
cx q[18], q[17];

// measurement
measure q[1]->c[0];
measure q[6]->c[1];
measure q[0]->c[2];
measure q[7]->c[3];
measure q[5]->c[4];
measure q[11]->c[5];
measure q[17]->c[6];
measure q[18]->c[7];
measure q[13]->c[8];
measure q[22]->c[9];
