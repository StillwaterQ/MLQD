OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[13];
h q[14];
h q[9];

// moment 1
cx q[14], q[9];

// moment 2
h q[14];

// moment 3
h q[14];

// moment 4
h q[14];

// moment 5
cx q[9], q[14];

// moment 6
h q[14];

// moment 7
cx q[9], q[14];

// moment 8
h q[14];

// moment 9
h q[14];

// moment 10
h q[14];

// moment 11
cx q[14], q[9];

// moment 12
h q[18];
h q[14];
h q[9];

// moment 13
cx q[13], q[14];

// moment 14
h q[13];

// moment 15
h q[13];

// moment 16
h q[13];
h q[9];

// moment 17
cx q[14], q[13];
h q[9];

// moment 18
h q[13];

// moment 19
cx q[14], q[13];

// moment 20
h q[13];

// moment 21
h q[13];

// moment 22
h q[13];

// moment 23
cx q[13], q[14];

// moment 24
h q[13];
h q[14];

// moment 25
h q[13];
h q[14];

// moment 26
h q[13];

// moment 27
cx q[18], q[13];
cx q[14], q[9];

// moment 28
h q[18];
h q[13];
h q[14];

// moment 29
h q[18];
h q[13];
h q[14];
h q[9];

// moment 30
h q[18];
h q[13];
h q[14];
h q[9];

// moment 31
h q[18];
h q[14];

// moment 32
h q[18];
h q[14];
h q[9];

// moment 33
cx q[13], q[18];
cx q[9], q[14];

// moment 34
h q[13];
h q[9];

// moment 35
h q[13];
h q[9];

// moment 36
h q[13];
h q[9];

// moment 37
cx q[18], q[13];
cx q[14], q[9];

// moment 38
h q[18];
h q[13];
h q[14];

// moment 39
h q[18];
h q[13];
h q[14];

// moment 40
h q[18];
h q[13];
h q[9];

// moment 41
cx q[18], q[13];
h q[9];

// moment 42
cx q[13], q[18];
h q[14];
h q[9];

// moment 43
cx q[18], q[13];
cx q[14], q[9];

// moment 44
h q[18];
h q[13];
cx q[9], q[14];

// moment 45
h q[18];
h q[13];
cx q[14], q[9];

// measurement
measure q[18]->c[0];
measure q[13]->c[1];
measure q[14]->c[2];
measure q[9]->c[3];
