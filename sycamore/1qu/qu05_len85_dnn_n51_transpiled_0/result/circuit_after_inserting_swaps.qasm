OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[19];
h q[25];
h q[18];
h q[24];

// moment 1
h q[19];
h q[25];
h q[18];

// moment 2
h q[19];
h q[25];
h q[18];

// moment 3
h q[19];
h q[25];

// moment 4
h q[19];
h q[25];
h q[18];

// moment 5
cx q[19], q[25];

// moment 6
h q[25];

// moment 7
cx q[19], q[25];

// moment 8
h q[19];
h q[25];

// moment 9
h q[19];
h q[25];

// moment 10
h q[19];
h q[25];

// moment 11
cx q[19], q[25];

// moment 12
h q[25];
h q[18];

// moment 13
cx q[19], q[25];

// moment 14
h q[25];

// moment 15
cx q[25], q[18];

// moment 16
h q[18];
h q[24];

// moment 17
cx q[25], q[18];
h q[24];

// moment 18
h q[25];
h q[18];
h q[24];

// moment 19
h q[25];
h q[18];
h q[24];

// moment 20
h q[25];
h q[18];

// moment 21
h q[48];
cx q[25], q[18];

// moment 22
h q[18];

// moment 23
cx q[25], q[18];

// moment 24
h q[25];
h q[18];

// moment 25
h q[25];
cx q[18], q[24];

// moment 26
h q[25];
h q[24];

// moment 27
h q[25];
cx q[18], q[24];

// moment 28
cx q[19], q[25];
h q[18];
h q[24];

// moment 29
h q[25];
h q[18];
h q[24];

// moment 30
h q[25];
h q[18];
h q[24];

// moment 31
h q[25];
cx q[18], q[24];

// moment 32
h q[25];
h q[24];

// moment 33
cx q[19], q[25];
cx q[18], q[24];

// moment 34
h q[48];
h q[25];
h q[18];

// moment 35
cx q[19], q[25];
h q[18];

// moment 36
h q[25];
h q[18];

// moment 37
cx q[19], q[25];
h q[18];

// moment 38
cx q[25], q[18];

// moment 39
h q[48];
h q[18];

// moment 40
h q[18];

// moment 41
h q[18];

// moment 42
h q[18];

// moment 43
cx q[25], q[18];

// measurement
measure q[48]->c[0];
measure q[19]->c[1];
measure q[25]->c[2];
measure q[18]->c[3];
measure q[24]->c[4];
