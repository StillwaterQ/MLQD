OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[18];
h q[14];
h q[19];

// moment 1
h q[18];
h q[19];

// moment 2
h q[19];

// moment 3
h q[19];

// moment 4
h q[15];
h q[18];
h q[13];
cx q[14], q[19];

// moment 5
h q[19];
h q[13];

// moment 6
cx q[18], q[19];
h q[13];

// moment 7
h q[19];
h q[13];

// moment 8
h q[20];
cx q[14], q[19];

// moment 9
h q[19];

// moment 10
h q[21];
cx q[18], q[19];

// moment 11
h q[14];
h q[19];
cx q[13], q[18];

// moment 12
h q[19];
cx q[18], q[13];

// moment 13
h q[19];
cx q[13], q[18];

// moment 14
h q[21];
cx q[13], q[14];
cx q[19], q[18];

// moment 15
h q[13];
h q[14];
h q[19];

// moment 16
cx q[13], q[14];
h q[19];

// moment 17
h q[19];
cx q[13], q[18];

// moment 18
cx q[14], q[19];
cx q[18], q[13];

// moment 19
h q[19];
cx q[13], q[18];

// moment 20
cx q[18], q[19];
h q[13];

// moment 21
h q[15];
h q[19];
h q[13];

// moment 22
cx q[14], q[19];
h q[13];

// moment 23
h q[15];
h q[21];
cx q[13], q[14];

// moment 24
h q[17];
h q[0];
h q[19];
cx q[14], q[13];

// moment 25
h q[17];
h q[0];
cx q[18], q[19];
cx q[13], q[14];

// moment 26
h q[17];
h q[0];
h q[20];
h q[13];
h q[19];

// moment 27
cx q[18], q[13];
h q[19];

// moment 28
h q[18];
h q[13];

// moment 29
h q[20];
cx q[18], q[13];

// moment 30
h q[19];
h q[18];

// measurement
measure q[17]->c[0];
measure q[0]->c[1];
measure q[15]->c[2];
measure q[20]->c[3];
measure q[21]->c[4];
measure q[18]->c[5];
measure q[13]->c[6];
measure q[19]->c[7];
measure q[14]->c[8];