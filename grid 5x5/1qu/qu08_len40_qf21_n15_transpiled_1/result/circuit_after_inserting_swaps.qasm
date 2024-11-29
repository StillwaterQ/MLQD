OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[18], q[23];

// moment 1
h q[23];
h q[18];

// moment 2
h q[22];
cx q[18], q[23];

// moment 3
h q[22];
cx q[17], q[18];

// moment 4
cx q[23], q[22];
cx q[18], q[17];

// moment 5
h q[22];
cx q[17], q[18];

// moment 6
cx q[17], q[22];

// moment 7
h q[22];

// moment 8
cx q[23], q[22];

// moment 9
h q[23];
h q[22];

// moment 10
cx q[17], q[22];
cx q[18], q[23];

// moment 11
cx q[23], q[18];

// moment 12
h q[3];
cx q[18], q[23];

// moment 13
cx q[17], q[18];

// moment 14
h q[18];
h q[17];

// moment 15
h q[3];
cx q[17], q[18];

// moment 16
h q[6];
h q[22];
h q[17];

// moment 17
cx q[17], q[16];

// moment 18
h q[16];
cx q[13], q[18];

// moment 19
cx q[17], q[16];
cx q[18], q[13];

// moment 20
h q[22];
h q[17];
cx q[13], q[18];

// moment 21
h q[6];
h q[3];
cx q[17], q[18];

// moment 22
h q[6];
h q[18];

// moment 23
h q[16];
cx q[17], q[18];

// moment 24
h q[22];
h q[18];
h q[17];

// moment 25
cx q[17], q[12];

// moment 26
h q[12];

// measurement
measure q[22]->c[0];
measure q[6]->c[1];
measure q[3]->c[2];
measure q[17]->c[3];
measure q[13]->c[4];
measure q[16]->c[5];
measure q[18]->c[6];
measure q[12]->c[7];
