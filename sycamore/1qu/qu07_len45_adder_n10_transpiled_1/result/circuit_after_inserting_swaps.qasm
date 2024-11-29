OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[38];
h q[32];
h q[18];
h q[24];

// moment 1
cx q[25], q[18];

// moment 2
cx q[25], q[19];

// moment 3
h q[25];

// moment 4
cx q[38], q[32];
h q[25];

// moment 5
h q[25];

// moment 6
cx q[18], q[25];

// moment 7
h q[25];

// moment 8
cx q[19], q[25];

// moment 9
h q[25];
cx q[30], q[24];

// moment 10
cx q[18], q[25];

// moment 11
h q[25];

// moment 12
cx q[19], q[25];

// moment 13
h q[25];

// moment 14
h q[25];

// moment 15
h q[25];

// moment 16
h q[18];
cx q[30], q[25];
cx q[13], q[19];

// moment 17
h q[30];
cx q[19], q[13];

// moment 18
h q[30];
cx q[13], q[19];

// moment 19
h q[30];

// moment 20
cx q[24], q[30];

// moment 21
cx q[13], q[18];
h q[30];

// moment 22
cx q[25], q[30];

// moment 23
h q[13];
h q[18];
h q[30];

// moment 24
cx q[13], q[18];
cx q[24], q[30];

// moment 25
h q[30];
cx q[18], q[24];

// moment 26
cx q[24], q[18];

// moment 27
cx q[18], q[24];

// moment 28
cx q[25], q[30];
h q[18];

// moment 29
h q[30];
cx q[25], q[18];

// moment 30
h q[30];
h q[25];
h q[18];

// moment 31
h q[30];
cx q[25], q[18];

// measurement
measure q[38]->c[0];
measure q[32]->c[1];
measure q[24]->c[2];
measure q[25]->c[3];
measure q[13]->c[4];
measure q[18]->c[5];
measure q[30]->c[6];
