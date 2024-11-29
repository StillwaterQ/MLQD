OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[23], q[24];
h q[19];
h q[18];
h q[17];

// moment 1
h q[23];
h q[24];

// moment 2
h q[23];
h q[24];
h q[18];

// moment 3
h q[23];
h q[24];

// moment 4
cx q[23], q[24];
h q[19];

// moment 5
h q[24];

// moment 6
h q[24];

// moment 7
h q[24];

// moment 8
h q[24];

// moment 9
cx q[23], q[24];

// moment 10
h q[24];

// moment 11
cx q[24], q[19];

// moment 12
h q[19];

// moment 13
cx q[24], q[19];

// moment 14
h q[24];
h q[19];

// moment 15
h q[24];
h q[19];

// moment 16
h q[24];
h q[19];

// moment 17
cx q[24], q[19];

// moment 18
h q[19];

// moment 19
h q[19];

// moment 20
h q[19];

// moment 21
h q[19];

// moment 22
cx q[24], q[19];

// moment 23
h q[19];

// moment 24
cx q[19], q[18];

// moment 25
h q[18];

// moment 26
cx q[19], q[18];

// moment 27
h q[19];
h q[18];

// moment 28
h q[19];
h q[18];

// moment 29
h q[19];
h q[18];

// moment 30
cx q[19], q[18];

// moment 31
h q[18];

// moment 32
h q[18];
h q[17];

// moment 33
h q[18];

// moment 34
h q[18];

// moment 35
cx q[19], q[18];

// moment 36
h q[18];

// moment 37
cx q[18], q[17];

// moment 38
h q[17];

// moment 39
cx q[18], q[17];

// moment 40
h q[18];
h q[17];

// moment 41
h q[18];
h q[17];

// moment 42
h q[18];
h q[17];

// moment 43
cx q[18], q[17];

// moment 44
h q[17];

// moment 45
h q[17];

// moment 46
h q[17];

// measurement
measure q[23]->c[0];
measure q[24]->c[1];
measure q[19]->c[2];
measure q[18]->c[3];
measure q[17]->c[4];
