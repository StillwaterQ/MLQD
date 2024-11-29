OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[8];
h q[13];
h q[18];

// moment 1
cx q[7], q[8];
h q[13];
h q[18];

// moment 2
h q[7];
h q[13];
h q[18];

// moment 3
h q[7];
cx q[18], q[13];

// moment 4
h q[7];
h q[13];
h q[18];

// moment 5
cx q[8], q[7];
h q[13];
h q[18];

// moment 6
h q[7];
h q[8];
h q[13];
h q[18];

// moment 7
h q[7];
h q[8];
h q[18];

// moment 8
h q[7];
h q[8];
h q[18];

// moment 9
cx q[8], q[7];
cx q[13], q[18];

// moment 10
h q[13];

// moment 11
h q[13];

// moment 12
cx q[7], q[8];
h q[13];

// moment 13
cx q[8], q[7];
cx q[18], q[13];

// moment 14
h q[13];
h q[18];

// moment 15
h q[7];
h q[13];
h q[18];

// moment 16
h q[8];
h q[13];
h q[18];

// moment 17
cx q[18], q[13];

// moment 18
h q[8];
cx q[13], q[18];

// moment 19
h q[8];
cx q[18], q[13];

// moment 20
h q[13];

// moment 21
h q[13];

// moment 22
h q[13];

// moment 23
cx q[13], q[8];

// moment 24
h q[8];
h q[13];

// moment 25
h q[8];
h q[13];

// moment 26
h q[13];

// moment 27
h q[8];
h q[13];

// moment 28
h q[13];

// moment 29
cx q[8], q[13];

// moment 30
h q[8];

// moment 31
h q[8];

// moment 32
h q[8];

// moment 33
cx q[13], q[8];

// moment 34
h q[8];
h q[13];

// moment 35
h q[8];
h q[13];

// moment 36
h q[8];
h q[13];

// moment 37
cx q[13], q[8];

// moment 38
cx q[8], q[13];

// moment 39
cx q[13], q[8];

// moment 40
h q[8];
h q[13];

// moment 41
cx q[8], q[13];

// moment 42
h q[8];

// moment 43
h q[8];

// moment 44
h q[8];

// measurement
measure q[8]->c[0];
measure q[7]->c[1];
measure q[13]->c[2];
measure q[18]->c[3];
