OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[22];
h q[13];
h q[12];

// moment 1
h q[12];

// moment 2
cx q[13], q[12];

// moment 3
h q[12];
h q[15];

// moment 4
h q[22];
cx q[13], q[12];
h q[15];

// moment 5
h q[13];
h q[12];

// moment 6
h q[13];
h q[12];

// moment 7
h q[22];
h q[13];
h q[12];

// moment 8
cx q[13], q[12];

// moment 9
h q[12];

// moment 10
h q[12];

// moment 11
h q[12];

// moment 12
cx q[22], q[23];
h q[12];

// moment 13
cx q[13], q[12];

// moment 14
cx q[13], q[8];

// moment 15
h q[13];
h q[12];

// moment 16
h q[13];

// moment 17
h q[13];

// moment 18
cx q[8], q[13];

// moment 19
h q[13];

// moment 20
cx q[18], q[13];

// moment 21
h q[13];

// moment 22
cx q[8], q[13];

// moment 23
h q[13];

// moment 24
h q[8];
cx q[18], q[13];

// moment 25
cx q[8], q[13];

// moment 26
cx q[13], q[8];

// moment 27
cx q[8], q[13];

// moment 28
cx q[18], q[13];
h q[8];

// moment 29
h q[18];
h q[13];
h q[8];

// moment 30
cx q[18], q[13];
h q[8];

// moment 31
cx q[8], q[13];

// measurement
measure q[22]->c[0];
measure q[23]->c[1];
measure q[8]->c[2];
measure q[12]->c[3];
measure q[13]->c[4];
measure q[18]->c[5];
measure q[15]->c[6];
