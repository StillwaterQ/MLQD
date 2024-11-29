OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[7];
h q[6];
h q[11];
h q[16];

// moment 1
cx q[12], q[7];

// moment 2
h q[7];
h q[6];

// moment 3
h q[7];

// moment 4
h q[7];

// moment 5
h q[7];

// moment 6
cx q[12], q[7];

// moment 7
h q[7];
h q[11];

// moment 8
cx q[7], q[6];

// moment 9
h q[6];

// moment 10
cx q[7], q[6];

// moment 11
h q[7];
h q[6];

// moment 12
h q[7];
h q[6];

// moment 13
h q[7];
h q[6];

// moment 14
cx q[7], q[6];

// moment 15
h q[6];
h q[21];

// moment 16
h q[6];

// moment 17
h q[6];

// moment 18
h q[6];

// moment 19
cx q[7], q[6];

// moment 20
h q[6];
h q[16];

// moment 21
cx q[6], q[11];

// moment 22
h q[11];

// moment 23
cx q[6], q[11];

// moment 24
h q[6];
h q[11];

// moment 25
h q[6];
h q[11];

// moment 26
h q[6];
h q[11];
h q[21];

// moment 27
cx q[6], q[11];

// moment 28
h q[11];

// moment 29
h q[11];

// moment 30
h q[11];

// moment 31
h q[11];

// moment 32
cx q[6], q[11];

// moment 33
h q[11];

// moment 34
cx q[11], q[16];

// moment 35
h q[16];

// moment 36
cx q[11], q[16];

// moment 37
h q[11];
h q[16];

// moment 38
h q[11];
h q[16];

// moment 39
h q[11];
h q[16];

// moment 40
cx q[11], q[16];

// moment 41
h q[16];

// moment 42
h q[16];

// moment 43
h q[16];

// moment 44
h q[16];

// moment 45
cx q[11], q[16];

// moment 46
h q[16];

// moment 47
cx q[16], q[21];

// moment 48
h q[21];

// moment 49
cx q[16], q[21];

// moment 50
h q[16];
h q[21];

// moment 51
h q[16];
h q[21];

// moment 52
h q[16];
h q[21];

// moment 53
cx q[16], q[21];

// moment 54
h q[21];

// moment 55
h q[21];

// moment 56
h q[21];

// moment 57
h q[21];

// moment 58
cx q[16], q[21];

// moment 59
h q[21];

// measurement
measure q[7]->c[0];
measure q[12]->c[1];
measure q[6]->c[2];
measure q[11]->c[3];
measure q[16]->c[4];
measure q[21]->c[5];
