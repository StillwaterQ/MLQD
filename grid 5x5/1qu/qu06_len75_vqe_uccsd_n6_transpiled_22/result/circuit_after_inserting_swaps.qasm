OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[7];
h q[6];

// moment 1
h q[7];
h q[6];

// moment 2
h q[6];

// moment 3
cx q[6], q[7];

// moment 4
cx q[7], q[8];

// moment 5
cx q[8], q[13];

// moment 6
h q[13];

// moment 7
cx q[8], q[13];

// moment 8
h q[13];
cx q[7], q[8];

// moment 9
cx q[6], q[7];

// moment 10
h q[7];

// moment 11
h q[13];
h q[7];

// moment 12
h q[13];
h q[7];

// moment 13
cx q[6], q[7];

// moment 14
cx q[7], q[8];

// moment 15
cx q[8], q[13];

// moment 16
h q[13];

// moment 17
cx q[8], q[13];

// moment 18
cx q[7], q[8];

// moment 19
cx q[6], q[7];

// moment 20
h q[7];
h q[6];

// moment 21
h q[7];
h q[6];

// moment 22
h q[7];
h q[6];

// moment 23
cx q[6], q[7];

// moment 24
cx q[7], q[8];

// moment 25
cx q[8], q[13];

// moment 26
h q[13];

// moment 27
cx q[8], q[13];

// moment 28
h q[13];
cx q[7], q[8];

// moment 29
cx q[6], q[7];

// moment 30
h q[6];

// moment 31
h q[13];
h q[6];

// moment 32
h q[13];
h q[6];

// moment 33
cx q[6], q[7];

// moment 34
cx q[7], q[8];

// moment 35
cx q[8], q[13];

// moment 36
h q[13];

// moment 37
cx q[8], q[13];

// moment 38
cx q[7], q[8];

// moment 39
cx q[6], q[7];

// moment 40
h q[7];
h q[6];

// moment 41
h q[7];
h q[6];

// moment 42
h q[7];
h q[6];

// moment 43
cx q[6], q[7];

// moment 44
cx q[7], q[8];

// moment 45
cx q[8], q[13];

// moment 46
h q[13];

// moment 47
cx q[8], q[13];

// moment 48
h q[13];
cx q[7], q[8];

// moment 49
h q[13];
cx q[6], q[7];

// moment 50
h q[7];

// moment 51
h q[7];
cx q[8], q[13];

// moment 52
h q[7];
cx q[13], q[8];

// moment 53
cx q[6], q[7];
cx q[8], q[13];

// moment 54
cx q[7], q[12];

// moment 55
h q[8];
cx q[12], q[13];

// moment 56
cx q[13], q[8];

// moment 57
cx q[8], q[3];

// measurement
measure q[7]->c[0];
measure q[6]->c[1];
measure q[13]->c[2];
measure q[8]->c[3];
measure q[12]->c[4];
measure q[3]->c[5];
