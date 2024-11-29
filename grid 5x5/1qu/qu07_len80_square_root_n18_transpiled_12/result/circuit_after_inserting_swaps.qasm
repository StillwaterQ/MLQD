OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[10];

// moment 1
h q[10];

// moment 2
h q[10];

// moment 3
cx q[10], q[11];

// moment 4
h q[11];

// moment 5
h q[7];
cx q[6], q[11];

// moment 6
cx q[5], q[6];

// moment 7
h q[11];
cx q[6], q[5];

// moment 8
cx q[10], q[11];
cx q[5], q[6];

// moment 9
h q[5];
cx q[6], q[11];

// moment 10
cx q[10], q[5];
cx q[11], q[6];

// moment 11
h q[10];
h q[5];
cx q[6], q[11];

// moment 12
h q[6];
cx q[10], q[5];

// moment 13
h q[6];
cx q[10], q[11];

// moment 14
cx q[5], q[6];
cx q[11], q[10];

// moment 15
h q[6];
cx q[10], q[11];

// moment 16
cx q[12], q[7];
cx q[11], q[6];

// moment 17
h q[7];
h q[6];

// moment 18
h q[12];
cx q[5], q[6];

// moment 19
cx q[12], q[7];
h q[6];
h q[5];

// moment 20
cx q[11], q[6];
cx q[5], q[10];

// moment 21
cx q[10], q[5];
cx q[6], q[7];

// moment 22
cx q[5], q[10];
cx q[7], q[6];

// moment 23
cx q[11], q[10];
cx q[6], q[7];

// moment 24
h q[11];
h q[10];

// moment 25
cx q[11], q[10];

// moment 26
h q[11];

// moment 27
h q[11];

// moment 28
h q[11];

// moment 29
h q[7];
cx q[6], q[11];

// moment 30
h q[11];

// moment 31
cx q[12], q[11];

// moment 32
h q[11];

// moment 33
cx q[6], q[11];

// moment 34
h q[11];
cx q[6], q[7];

// moment 35
cx q[7], q[6];

// moment 36
cx q[12], q[11];
cx q[6], q[7];

// moment 37
h q[6];
h q[7];

// moment 38
h q[11];
cx q[12], q[7];

// moment 39
h q[12];
h q[7];

// moment 40
cx q[12], q[7];

// moment 41
h q[12];

// moment 42
h q[12];

// moment 43
h q[12];

// moment 44
h q[11];
cx q[17], q[12];

// moment 45
h q[12];

// moment 46
h q[6];
cx q[13], q[12];

// moment 47
h q[12];

// moment 48
h q[11];
cx q[17], q[12];

// moment 49
h q[6];
h q[11];
h q[12];

// moment 50
h q[6];
cx q[13], q[12];

// moment 51
h q[12];

// moment 52
h q[6];
h q[11];
h q[12];
h q[17];

// moment 53
h q[12];

// moment 54
h q[6];
h q[12];
cx q[17], q[18];

// moment 55
h q[12];
cx q[18], q[17];

// moment 56
h q[11];
h q[12];
cx q[17], q[18];

// moment 57
h q[11];
h q[12];
cx q[13], q[18];

// measurement
measure q[11]->c[0];
measure q[6]->c[1];
measure q[7]->c[2];
measure q[12]->c[3];
measure q[10]->c[4];
measure q[18]->c[5];
measure q[13]->c[6];
