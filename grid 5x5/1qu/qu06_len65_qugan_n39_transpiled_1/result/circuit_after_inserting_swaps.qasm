OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[18];
h q[19];
h q[9];
h q[8];

// moment 1
h q[18];

// moment 2
cx q[17], q[18];

// moment 3
h q[18];
h q[19];

// moment 4
cx q[18], q[19];

// moment 5
h q[19];

// moment 6
cx q[18], q[19];

// moment 7
h q[18];
h q[19];

// moment 8
h q[18];
h q[19];

// moment 9
h q[18];
h q[19];

// moment 10
cx q[18], q[19];

// moment 11
h q[19];

// moment 12
h q[19];

// moment 13
h q[19];

// moment 14
h q[19];
h q[14];

// moment 15
cx q[18], q[19];
h q[14];

// moment 16
h q[19];
h q[9];

// moment 17
cx q[19], q[14];

// moment 18
h q[14];

// moment 19
cx q[19], q[14];

// moment 20
h q[19];
h q[14];

// moment 21
h q[19];
h q[14];

// moment 22
h q[19];
h q[14];

// moment 23
cx q[19], q[14];

// moment 24
h q[14];

// moment 25
h q[14];

// moment 26
h q[14];

// moment 27
h q[14];

// moment 28
cx q[19], q[14];

// moment 29
h q[14];

// moment 30
cx q[14], q[9];

// moment 31
h q[9];

// moment 32
cx q[14], q[9];
h q[8];

// moment 33
h q[14];
h q[9];

// moment 34
h q[14];
h q[9];

// moment 35
h q[14];
h q[9];

// moment 36
cx q[14], q[9];

// moment 37
h q[9];

// moment 38
h q[9];

// moment 39
h q[9];

// moment 40
h q[9];

// moment 41
cx q[14], q[9];

// moment 42
h q[9];

// moment 43
cx q[9], q[8];

// moment 44
h q[8];

// moment 45
cx q[9], q[8];

// moment 46
h q[9];

// moment 47
h q[9];

// measurement
measure q[18]->c[0];
measure q[17]->c[1];
measure q[19]->c[2];
measure q[14]->c[3];
measure q[9]->c[4];
measure q[8]->c[5];
