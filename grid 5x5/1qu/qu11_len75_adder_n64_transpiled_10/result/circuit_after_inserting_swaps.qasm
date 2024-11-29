OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[15];

// moment 1
cx q[16], q[15];

// moment 2
h q[15];
cx q[11], q[16];

// moment 3
cx q[16], q[11];

// moment 4
cx q[11], q[16];

// moment 5
cx q[16], q[15];
h q[11];

// moment 6
h q[15];
cx q[16], q[11];

// moment 7
h q[15];
h q[16];
h q[11];

// moment 8
h q[15];
cx q[16], q[11];

// moment 9
cx q[15], q[16];

// moment 10
cx q[16], q[11];

// moment 11
h q[16];

// moment 12
h q[16];

// moment 13
h q[16];

// moment 14
cx q[21], q[16];

// moment 15
h q[16];

// moment 16
cx q[17], q[16];

// moment 17
h q[16];

// moment 18
cx q[21], q[16];

// moment 19
h q[16];
h q[21];

// moment 20
cx q[21], q[22];

// moment 21
cx q[17], q[16];
cx q[22], q[21];

// moment 22
cx q[21], q[22];

// moment 23
h q[16];
cx q[17], q[22];

// moment 24
h q[16];
h q[17];
h q[22];

// moment 25
h q[16];
cx q[17], q[22];

// moment 26
cx q[16], q[17];

// moment 27
cx q[17], q[22];

// moment 28
h q[17];

// moment 29
h q[17];

// moment 30
h q[17];

// moment 31
cx q[12], q[17];

// moment 32
h q[17];

// moment 33
cx q[18], q[17];

// moment 34
h q[17];

// moment 35
cx q[12], q[17];

// moment 36
cx q[12], q[13];

// moment 37
h q[17];
cx q[13], q[12];

// moment 38
cx q[12], q[13];

// moment 39
cx q[18], q[17];
h q[13];

// moment 40
h q[17];
cx q[18], q[13];
cx q[6], q[1];

// moment 41
h q[17];
h q[18];
h q[13];
h q[1];

// moment 42
h q[17];
cx q[18], q[13];

// moment 43
cx q[17], q[18];

// moment 44
cx q[18], q[13];

// moment 45
h q[18];

// moment 46
h q[18];

// moment 47
h q[18];

// moment 48
cx q[23], q[18];

// moment 49
h q[18];

// moment 50
cx q[19], q[18];

// moment 51
h q[18];

// moment 52
cx q[23], q[18];

// moment 53
h q[18];
cx q[23], q[24];

// moment 54
cx q[19], q[18];
cx q[24], q[23];

// moment 55
cx q[23], q[24];

// moment 56
h q[24];

// moment 57
h q[18];
cx q[19], q[24];

// moment 58
h q[18];
h q[24];
h q[19];

// moment 59
h q[18];
cx q[19], q[24];

// moment 60
cx q[18], q[19];

// measurement
measure q[15]->c[0];
measure q[11]->c[1];
measure q[16]->c[2];
measure q[22]->c[3];
measure q[17]->c[4];
measure q[13]->c[5];
measure q[18]->c[6];
measure q[24]->c[7];
measure q[6]->c[8];
measure q[1]->c[9];
measure q[19]->c[10];
