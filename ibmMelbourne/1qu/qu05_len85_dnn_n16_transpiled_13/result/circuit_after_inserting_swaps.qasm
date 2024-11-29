OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[2];
h q[6];

// moment 1
h q[2];

// moment 2
cx q[8], q[2];

// moment 3
h q[8];

// moment 4
h q[8];

// moment 5
h q[8];
h q[2];

// moment 6
h q[8];

// moment 7
h q[8];

// moment 8
cx q[7], q[8];
h q[13];

// moment 9
h q[7];
h q[8];

// moment 10
h q[7];
h q[8];

// moment 11
h q[7];
h q[8];

// moment 12
h q[7];
h q[6];

// moment 13
h q[7];

// moment 14
cx q[8], q[7];

// moment 15
h q[8];

// moment 16
h q[8];

// moment 17
h q[8];
h q[6];

// moment 18
cx q[7], q[8];

// moment 19
h q[7];
h q[8];

// moment 20
h q[7];
h q[8];
h q[13];

// moment 21
h q[7];
h q[13];
h q[6];

// moment 22
h q[7];
h q[8];

// moment 23
cx q[7], q[8];

// moment 24
h q[7];
h q[8];

// moment 25
h q[7];
h q[8];

// moment 26
h q[7];
h q[8];

// moment 27
h q[7];

// moment 28
h q[7];

// moment 29
cx q[8], q[7];

// moment 30
h q[8];

// moment 31
h q[8];

// moment 32
h q[8];

// moment 33
cx q[7], q[8];
h q[2];

// moment 34
h q[7];
h q[8];

// moment 35
h q[8];

// moment 36
cx q[7], q[8];
h q[6];

// moment 37
h q[7];
h q[8];

// moment 38
h q[7];
h q[2];

// moment 39
h q[7];

// moment 40
h q[7];
h q[8];

// moment 41
h q[7];
h q[8];

// moment 42
cx q[8], q[7];

// moment 43
h q[8];
h q[2];

// moment 44
h q[8];

// moment 45
h q[8];
h q[13];

// moment 46
cx q[7], q[8];

// moment 47
h q[7];
h q[8];
h q[2];

// moment 48
h q[7];
h q[8];

// moment 49
h q[7];
h q[8];

// moment 50
h q[7];
h q[8];
h q[13];

// moment 51
h q[7];
h q[8];

// measurement
measure q[2]->c[0];
measure q[8]->c[1];
measure q[7]->c[2];
measure q[13]->c[3];
measure q[6]->c[4];
