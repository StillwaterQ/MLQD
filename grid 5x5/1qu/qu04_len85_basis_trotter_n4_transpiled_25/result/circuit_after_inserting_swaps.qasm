OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[14];

// moment 1
h q[14];

// moment 2
cx q[14], q[19];

// moment 3
h q[14];
h q[19];
h q[24];

// moment 4
cx q[13], q[14];
cx q[19], q[24];

// moment 5
h q[13];
h q[19];

// moment 6
h q[13];
h q[19];

// moment 7
h q[13];
h q[19];

// moment 8
cx q[14], q[13];
cx q[24], q[19];

// moment 9
h q[13];
h q[19];

// moment 10
cx q[14], q[13];
cx q[24], q[19];

// moment 11
h q[13];
h q[19];

// moment 12
h q[13];
h q[19];

// moment 13
h q[13];
h q[19];

// moment 14
cx q[13], q[14];
cx q[19], q[24];

// moment 15
h q[14];
h q[19];
h q[24];

// moment 16
cx q[14], q[19];

// moment 17
h q[14];

// moment 18
h q[14];

// moment 19
h q[14];

// moment 20
cx q[19], q[14];

// moment 21
h q[14];

// moment 22
cx q[19], q[14];

// moment 23
h q[14];

// moment 24
h q[14];

// moment 25
h q[14];

// moment 26
cx q[14], q[19];

// moment 27
h q[14];
h q[19];

// moment 28
cx q[14], q[19];

// moment 29
h q[14];

// moment 30
h q[14];

// moment 31
h q[14];

// moment 32
h q[13];
cx q[19], q[14];

// moment 33
h q[14];

// moment 34
cx q[19], q[14];

// moment 35
h q[14];

// moment 36
h q[14];

// moment 37
h q[14];

// moment 38
cx q[14], q[19];

// moment 39
h q[14];
h q[19];

// moment 40
cx q[13], q[14];
cx q[19], q[24];

// moment 41
h q[13];
h q[19];

// moment 42
h q[13];
h q[19];

// moment 43
h q[13];
h q[19];

// moment 44
cx q[14], q[13];
cx q[24], q[19];

// moment 45
h q[13];
h q[19];

// moment 46
cx q[14], q[13];

// moment 47
h q[13];

// moment 48
h q[13];
cx q[24], q[19];

// moment 49
h q[13];
h q[19];

// moment 50
cx q[13], q[14];
h q[19];

// moment 51
h q[13];
h q[19];

// moment 52
h q[13];
h q[14];
cx q[19], q[24];

// moment 53
h q[13];
h q[19];

// measurement
measure q[14]->c[0];
measure q[19]->c[1];
measure q[13]->c[2];
measure q[24]->c[3];
