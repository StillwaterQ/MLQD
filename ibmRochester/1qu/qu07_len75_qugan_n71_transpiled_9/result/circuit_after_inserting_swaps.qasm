OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[19];
h q[16];
h q[32];
h q[28];

// moment 1
cx q[20], q[19];
h q[7];
h q[32];
h q[28];

// moment 2
h q[19];
h q[16];
cx q[32], q[28];

// moment 3
cx q[19], q[16];
h q[28];

// moment 4
h q[16];
cx q[32], q[28];

// moment 5
cx q[19], q[16];
h q[32];

// moment 6
h q[19];
h q[16];
h q[32];
h q[28];

// moment 7
h q[19];
h q[16];
h q[32];
h q[28];

// moment 8
h q[19];
h q[16];
h q[28];

// moment 9
cx q[19], q[16];
h q[7];

// moment 10
h q[16];

// moment 11
h q[16];

// moment 12
h q[16];

// moment 13
h q[16];

// moment 14
cx q[19], q[16];
cx q[32], q[28];

// moment 15
h q[16];
h q[8];

// moment 16
cx q[16], q[7];

// moment 17
h q[7];

// moment 18
cx q[16], q[7];

// moment 19
h q[16];
h q[7];

// moment 20
h q[16];
h q[7];

// moment 21
h q[16];
h q[7];

// moment 22
cx q[16], q[7];
h q[8];

// moment 23
h q[7];

// moment 24
h q[7];

// moment 25
h q[7];

// moment 26
h q[7];
h q[28];

// moment 27
cx q[16], q[7];
h q[28];

// moment 28
h q[7];
h q[28];

// moment 29
cx q[7], q[8];

// moment 30
h q[8];
h q[28];

// moment 31
cx q[7], q[8];

// moment 32
h q[7];
h q[8];

// moment 33
h q[7];
h q[8];

// moment 34
h q[7];
h q[8];

// moment 35
cx q[7], q[8];
cx q[32], q[28];

// moment 36
h q[8];

// moment 37
h q[8];

// moment 38
h q[8];

// moment 39
h q[8];

// moment 40
cx q[7], q[8];

// measurement
measure q[19]->c[0];
measure q[20]->c[1];
measure q[16]->c[2];
measure q[7]->c[3];
measure q[8]->c[4];
measure q[32]->c[5];
measure q[28]->c[6];
