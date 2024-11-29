OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[24];
h q[14];
h q[2];

// moment 1
cx q[19], q[14];

// moment 2
cx q[19], q[24];

// moment 3
h q[19];
h q[24];

// moment 4
cx q[23], q[24];

// moment 5
h q[23];

// moment 6
h q[23];

// moment 7
h q[23];

// moment 8
cx q[18], q[23];
h q[2];

// moment 9
h q[23];
h q[14];

// moment 10
cx q[22], q[23];
h q[14];

// moment 11
h q[23];

// moment 12
cx q[18], q[23];
h q[2];

// moment 13
h q[18];
h q[23];

// moment 14
cx q[22], q[23];
cx q[17], q[18];

// moment 15
cx q[18], q[17];

// moment 16
h q[23];
cx q[17], q[18];

// moment 17
cx q[22], q[17];

// moment 18
h q[22];
h q[17];
h q[14];

// moment 19
cx q[22], q[17];
cx q[18], q[23];

// moment 20
cx q[12], q[17];
cx q[23], q[18];

// moment 21
cx q[12], q[13];
cx q[18], q[23];

// moment 22
cx q[17], q[18];
cx q[13], q[12];

// moment 23
h q[18];
cx q[12], q[13];

// moment 24
cx q[13], q[18];

// moment 25
h q[18];

// moment 26
cx q[17], q[18];

// moment 27
cx q[12], q[17];

// moment 28
h q[18];
cx q[17], q[12];

// moment 29
cx q[13], q[18];
cx q[12], q[17];

// moment 30
h q[12];
h q[18];
cx q[17], q[22];

// moment 31
cx q[13], q[12];
h q[18];
cx q[22], q[17];

// moment 32
h q[13];
h q[12];
h q[18];
cx q[17], q[22];

// moment 33
cx q[17], q[12];

// measurement
measure q[24]->c[0];
measure q[14]->c[1];
measure q[19]->c[2];
measure q[18]->c[3];
measure q[12]->c[4];
measure q[17]->c[5];
measure q[13]->c[6];
measure q[2]->c[7];
