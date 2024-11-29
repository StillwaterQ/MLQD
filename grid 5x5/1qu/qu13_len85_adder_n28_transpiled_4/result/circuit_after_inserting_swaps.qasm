OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[23];

// moment 1
h q[23];

// moment 2
cx q[23], q[18];

// moment 3
cx q[18], q[19];
cx q[5], q[6];

// moment 4
h q[18];

// moment 5
h q[18];

// moment 6
h q[18];

// moment 7
cx q[13], q[18];

// moment 8
h q[18];

// moment 9
cx q[17], q[18];

// moment 10
h q[18];

// moment 11
cx q[13], q[18];

// moment 12
h q[13];
h q[18];

// moment 13
cx q[12], q[13];

// moment 14
cx q[13], q[12];

// moment 15
cx q[17], q[18];
cx q[12], q[13];

// moment 16
cx q[17], q[12];
h q[18];

// moment 17
h q[12];
h q[17];
h q[18];
h q[5];

// moment 18
cx q[17], q[12];
h q[18];
h q[5];

// moment 19
cx q[18], q[17];
h q[5];

// moment 20
cx q[17], q[12];
cx q[10], q[5];

// moment 21
h q[17];

// moment 22
h q[17];
h q[5];

// moment 23
h q[17];
cx q[6], q[5];

// moment 24
cx q[22], q[17];
h q[5];

// moment 25
h q[17];

// moment 26
cx q[16], q[17];

// moment 27
h q[17];

// moment 28
cx q[22], q[17];

// moment 29
h q[17];
cx q[21], q[22];

// moment 30
cx q[22], q[21];

// moment 31
cx q[21], q[22];

// moment 32
h q[21];
cx q[16], q[17];

// moment 33
cx q[16], q[21];
h q[17];
cx q[10], q[5];

// moment 34
h q[21];
h q[16];
h q[17];

// moment 35
cx q[16], q[21];
h q[17];
h q[5];

// moment 36
cx q[17], q[16];
cx q[6], q[5];

// moment 37
cx q[16], q[21];

// moment 38
h q[16];

// moment 39
h q[16];

// moment 40
h q[16];
h q[5];

// moment 41
cx q[11], q[16];

// moment 42
h q[16];
h q[5];

// moment 43
cx q[15], q[16];

// moment 44
h q[16];
h q[10];
h q[5];

// moment 45
cx q[11], q[16];

// moment 46
h q[11];

// moment 47
h q[16];
cx q[10], q[11];

// moment 48
cx q[15], q[16];
cx q[11], q[10];

// moment 49
cx q[10], q[11];

// moment 50
cx q[15], q[10];
h q[16];

// moment 51
h q[10];
h q[15];
h q[16];

// moment 52
cx q[15], q[10];
h q[16];
cx q[6], q[11];

// moment 53
cx q[16], q[15];
h q[11];
h q[6];
cx q[0], q[5];

// moment 54
cx q[15], q[10];
cx q[6], q[11];
h q[0];

// measurement
measure q[23]->c[0];
measure q[18]->c[1];
measure q[19]->c[2];
measure q[12]->c[3];
measure q[17]->c[4];
measure q[21]->c[5];
measure q[16]->c[6];
measure q[10]->c[7];
measure q[15]->c[8];
measure q[5]->c[9];
measure q[6]->c[10];
measure q[11]->c[11];
measure q[0]->c[12];
