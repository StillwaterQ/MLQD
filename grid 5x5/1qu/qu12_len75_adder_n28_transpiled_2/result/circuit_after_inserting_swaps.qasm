OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[3], q[8];
cx q[17], q[18];

// moment 1
cx q[8], q[9];
h q[17];

// moment 2
h q[8];
h q[17];

// moment 3
h q[8];
h q[17];

// moment 4
h q[8];
cx q[12], q[17];

// moment 5
cx q[13], q[8];
h q[17];

// moment 6
h q[8];
cx q[18], q[17];

// moment 7
cx q[7], q[8];

// moment 8
h q[8];
h q[17];

// moment 9
cx q[13], q[8];
cx q[12], q[17];

// moment 10
cx q[12], q[13];

// moment 11
h q[8];
cx q[13], q[12];

// moment 12
cx q[12], q[13];

// moment 13
h q[12];
cx q[7], q[8];

// moment 14
cx q[7], q[12];
h q[8];

// moment 15
h q[7];
h q[12];
h q[8];

// moment 16
cx q[7], q[12];
h q[8];

// moment 17
cx q[8], q[7];

// moment 18
cx q[7], q[12];

// moment 19
h q[7];

// moment 20
h q[7];

// moment 21
h q[7];

// moment 22
cx q[2], q[7];

// moment 23
h q[7];

// moment 24
cx q[6], q[7];

// moment 25
h q[7];

// moment 26
cx q[2], q[7];

// moment 27
h q[7];
cx q[1], q[2];

// moment 28
cx q[2], q[1];

// moment 29
cx q[6], q[7];
cx q[1], q[2];

// moment 30
h q[7];
h q[1];

// moment 31
h q[7];
cx q[6], q[1];

// moment 32
h q[7];
h q[6];
h q[1];
h q[13];

// moment 33
cx q[6], q[1];

// moment 34
cx q[7], q[6];
h q[17];

// moment 35
cx q[6], q[1];

// moment 36
h q[6];

// moment 37
h q[6];

// moment 38
h q[6];

// moment 39
cx q[5], q[6];

// moment 40
h q[6];

// moment 41
cx q[11], q[6];

// moment 42
h q[6];

// moment 43
cx q[5], q[6];

// moment 44
cx q[5], q[10];

// moment 45
h q[6];
cx q[10], q[5];

// moment 46
cx q[11], q[6];
cx q[5], q[10];

// moment 47
h q[10];
cx q[18], q[17];

// moment 48
h q[6];
cx q[11], q[10];

// moment 49
h q[6];
h q[10];
h q[11];
cx q[18], q[13];

// moment 50
h q[6];
cx q[11], q[10];

// moment 51
cx q[6], q[11];

// moment 52
cx q[11], q[10];

// measurement
measure q[3]->c[0];
measure q[8]->c[1];
measure q[9]->c[2];
measure q[12]->c[3];
measure q[7]->c[4];
measure q[1]->c[5];
measure q[6]->c[6];
measure q[10]->c[7];
measure q[11]->c[8];
measure q[17]->c[9];
measure q[18]->c[10];
measure q[13]->c[11];
