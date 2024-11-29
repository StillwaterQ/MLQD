OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[12], q[13];

// moment 1
h q[13];

// moment 2
cx q[8], q[13];

// moment 3
h q[13];
cx q[7], q[8];

// moment 4
cx q[12], q[13];
cx q[8], q[7];

// moment 5
cx q[7], q[8];

// moment 6
h q[7];

// moment 7
h q[13];
cx q[12], q[7];

// moment 8
h q[12];
h q[7];
h q[5];

// moment 9
cx q[12], q[7];

// moment 10
h q[12];

// moment 11
h q[7];
cx q[12], q[13];

// moment 12
h q[7];
cx q[13], q[12];

// moment 13
h q[7];
cx q[12], q[13];

// moment 14
h q[13];
cx q[7], q[12];

// moment 15
h q[13];
h q[12];

// moment 16
cx q[13], q[12];

// moment 17
h q[12];
h q[6];
h q[5];

// moment 18
cx q[7], q[12];

// moment 19
h q[12];

// moment 20
cx q[13], q[12];
h q[6];

// moment 21
h q[12];
h q[5];

// moment 22
h q[12];
h q[6];

// moment 23
h q[12];

// moment 24
cx q[12], q[11];

// moment 25
h q[11];

// moment 26
cx q[6], q[11];

// moment 27
h q[11];

// moment 28
cx q[12], q[11];

// moment 29
h q[11];
cx q[7], q[12];

// moment 30
cx q[6], q[11];
cx q[12], q[7];

// moment 31
h q[11];
cx q[7], q[12];

// moment 32
h q[7];
h q[11];

// moment 33
h q[11];

// moment 34
cx q[11], q[10];

// moment 35
h q[10];

// moment 36
h q[12];
cx q[6], q[7];
cx q[5], q[10];

// moment 37
cx q[13], q[12];
h q[7];
h q[6];
h q[10];

// moment 38
cx q[6], q[7];
cx q[11], q[10];

// moment 39
cx q[6], q[11];

// moment 40
h q[13];
h q[12];
cx q[11], q[6];

// moment 41
h q[10];
cx q[6], q[11];

// moment 42
h q[6];
cx q[5], q[10];

// moment 43
h q[10];
cx q[5], q[6];

// moment 44
cx q[13], q[12];
h q[6];
h q[5];

// moment 45
cx q[5], q[6];

// moment 46
h q[6];

// moment 47
h q[10];
h q[6];

// moment 48
h q[6];

// moment 49
h q[10];
cx q[7], q[6];

// moment 50
h q[6];

// moment 51
cx q[11], q[6];

// moment 52
h q[6];

// measurement
measure q[13]->c[0];
measure q[7]->c[1];
measure q[12]->c[2];
measure q[6]->c[3];
measure q[11]->c[4];
measure q[10]->c[5];
measure q[5]->c[6];
