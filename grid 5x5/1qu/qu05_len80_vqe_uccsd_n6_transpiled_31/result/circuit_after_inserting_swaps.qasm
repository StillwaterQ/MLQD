OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[9];

// moment 1
h q[9];

// moment 2
cx q[9], q[14];

// moment 3
cx q[14], q[13];

// moment 4
cx q[13], q[8];

// moment 5
cx q[8], q[3];

// moment 6
h q[3];

// moment 7
cx q[8], q[3];

// moment 8
h q[3];
cx q[13], q[8];

// moment 9
cx q[14], q[13];

// moment 10
cx q[9], q[14];

// moment 11
h q[9];

// moment 12
h q[8];
h q[9];

// moment 13
h q[9];

// moment 14
h q[8];
cx q[9], q[14];

// moment 15
h q[3];
h q[8];
cx q[14], q[13];

// moment 16
cx q[13], q[8];

// moment 17
h q[8];

// moment 18
cx q[13], q[8];

// moment 19
h q[8];
cx q[14], q[13];

// moment 20
h q[8];
cx q[9], q[14];

// moment 21
h q[9];

// moment 22
h q[9];

// moment 23
h q[8];
h q[9];

// moment 24
cx q[9], q[14];

// moment 25
cx q[14], q[13];

// moment 26
cx q[13], q[8];

// moment 27
h q[8];

// moment 28
cx q[13], q[8];

// moment 29
cx q[14], q[13];

// moment 30
cx q[9], q[14];

// moment 31
h q[8];
h q[9];

// moment 32
h q[13];
h q[9];

// moment 33
h q[13];
h q[9];

// moment 34
h q[13];
cx q[9], q[14];

// moment 35
h q[3];
cx q[14], q[13];

// moment 36
h q[13];

// moment 37
cx q[14], q[13];

// moment 38
cx q[9], q[14];

// moment 39
h q[8];
h q[9];

// moment 40
h q[13];
h q[9];

// moment 41
h q[13];
h q[9];

// moment 42
h q[13];
cx q[9], q[14];

// moment 43
cx q[14], q[13];

// moment 44
h q[13];

// moment 45
cx q[14], q[13];

// moment 46
h q[13];
cx q[9], q[14];

// moment 47
h q[13];
h q[14];
h q[9];

// moment 48
h q[14];
h q[9];

// moment 49
h q[14];
h q[9];

// moment 50
cx q[9], q[14];

// moment 51
h q[14];

// moment 52
cx q[9], q[14];

// moment 53
h q[14];

// moment 54
h q[14];
h q[9];

// moment 55
h q[14];
h q[9];

// measurement
measure q[9]->c[0];
measure q[14]->c[1];
measure q[13]->c[2];
measure q[8]->c[3];
measure q[3]->c[4];
