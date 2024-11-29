OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[5];

// moment 1
cx q[6], q[5];

// moment 2
h q[6];

// moment 3
h q[6];

// moment 4
h q[6];

// moment 5
cx q[7], q[6];
h q[2];

// moment 6
h q[6];
h q[2];

// moment 7
cx q[11], q[6];
h q[2];

// moment 8
h q[6];

// moment 9
cx q[7], q[6];

// moment 10
h q[6];
cx q[7], q[12];

// moment 11
cx q[11], q[6];
cx q[12], q[7];

// moment 12
cx q[7], q[12];

// moment 13
h q[12];
cx q[7], q[2];

// moment 14
cx q[11], q[12];
cx q[6], q[7];

// moment 15
h q[11];
h q[12];
cx q[7], q[6];

// moment 16
cx q[11], q[12];
cx q[6], q[7];

// moment 17
cx q[13], q[12];
h q[7];

// moment 18
cx q[8], q[13];

// moment 19
cx q[12], q[7];
cx q[13], q[8];

// moment 20
h q[7];
cx q[8], q[13];

// moment 21
cx q[8], q[7];

// moment 22
h q[7];
h q[10];

// moment 23
cx q[12], q[7];

// moment 24
h q[7];
cx q[12], q[13];

// moment 25
cx q[8], q[7];
cx q[13], q[12];

// moment 26
cx q[12], q[13];

// moment 27
h q[13];

// moment 28
cx q[8], q[13];

// moment 29
h q[8];
h q[13];

// moment 30
h q[8];
cx q[12], q[13];

// moment 31
h q[8];
cx q[13], q[12];

// moment 32
cx q[3], q[8];
cx q[12], q[13];

// moment 33
cx q[11], q[12];
h q[7];
h q[8];

// moment 34
cx q[9], q[8];

// moment 35
h q[8];

// moment 36
cx q[3], q[8];

// moment 37
h q[8];

// moment 38
cx q[9], q[8];

// moment 39
h q[2];
h q[8];

// moment 40
cx q[12], q[7];
h q[8];

// moment 41
h q[7];
h q[8];

// moment 42
cx q[8], q[7];

// moment 43
h q[7];

// moment 44
cx q[12], q[7];

// moment 45
cx q[5], q[10];
h q[7];
cx q[12], q[13];

// moment 46
h q[10];
cx q[8], q[7];
cx q[13], q[12];

// moment 47
h q[7];
cx q[12], q[13];

// moment 48
h q[13];
cx q[7], q[12];

// moment 49
cx q[8], q[13];
cx q[12], q[7];

// moment 50
h q[8];
h q[13];
cx q[7], q[12];

// moment 51
cx q[13], q[12];

// measurement
measure q[5]->c[0];
measure q[12]->c[1];
measure q[13]->c[2];
measure q[11]->c[3];
measure q[8]->c[4];
measure q[10]->c[5];
measure q[2]->c[6];
measure q[6]->c[7];
measure q[3]->c[8];
measure q[9]->c[9];
