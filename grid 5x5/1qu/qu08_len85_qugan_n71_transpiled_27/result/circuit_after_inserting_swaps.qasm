OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[9];
h q[14];

// moment 1
h q[14];

// moment 2
cx q[9], q[14];

// moment 3
h q[14];
h q[19];

// moment 4
cx q[4], q[3];
cx q[9], q[14];

// moment 5
h q[3];
h q[9];
h q[14];

// moment 6
cx q[2], q[3];
h q[9];
h q[14];

// moment 7
h q[2];
h q[3];
h q[9];
h q[14];
h q[19];

// moment 8
cx q[4], q[3];
cx q[9], q[14];

// moment 9
h q[14];

// moment 10
h q[14];

// moment 11
h q[14];

// moment 12
h q[14];
cx q[2], q[3];

// moment 13
cx q[9], q[14];
cx q[3], q[2];

// moment 14
cx q[9], q[8];
h q[14];
cx q[2], q[3];

// moment 15
h q[9];
cx q[14], q[19];

// moment 16
cx q[4], q[3];
h q[2];
h q[9];
h q[19];

// moment 17
h q[2];
h q[9];
cx q[14], q[19];

// moment 18
h q[4];
h q[3];
cx q[8], q[9];
h q[14];
h q[19];

// moment 19
cx q[4], q[3];
h q[9];
h q[14];
h q[19];

// moment 20
h q[2];
cx q[4], q[9];
h q[14];
h q[19];

// moment 21
cx q[14], q[19];

// moment 22
h q[9];
h q[19];

// moment 23
cx q[2], q[3];
cx q[8], q[9];
h q[19];

// moment 24
h q[9];
h q[19];

// moment 25
h q[19];
cx q[4], q[9];

// moment 26
h q[8];
cx q[14], q[19];
cx q[9], q[4];

// moment 27
cx q[14], q[13];
cx q[4], q[9];

// moment 28
cx q[9], q[4];
h q[14];

// moment 29
cx q[9], q[8];
h q[4];
h q[14];

// moment 30
h q[4];
h q[14];

// moment 31
h q[9];
h q[8];
h q[4];
cx q[13], q[14];

// moment 32
cx q[9], q[8];
h q[14];
cx q[3], q[4];

// moment 33
cx q[9], q[14];
cx q[4], q[3];

// moment 34
h q[14];
cx q[3], q[4];

// moment 35
cx q[3], q[8];
cx q[13], q[14];

// moment 36
h q[14];
cx q[8], q[13];

// moment 37
cx q[9], q[14];
cx q[13], q[8];

// moment 38
cx q[8], q[13];

// moment 39
h q[8];

// moment 40
cx q[9], q[8];

// moment 41
h q[9];
h q[8];

// measurement
measure q[9]->c[0];
measure q[2]->c[1];
measure q[4]->c[2];
measure q[3]->c[3];
measure q[14]->c[4];
measure q[13]->c[5];
measure q[19]->c[6];
measure q[8]->c[7];
