OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[7];

// moment 1
h q[14];
h q[7];

// moment 2
h q[7];

// moment 3
cx q[12], q[7];

// moment 4
h q[12];

// moment 5
h q[12];

// moment 6
h q[12];

// moment 7
cx q[13], q[12];

// moment 8
h q[12];

// moment 9
cx q[7], q[12];

// moment 10
h q[12];

// moment 11
cx q[13], q[12];

// moment 12
h q[12];

// moment 13
cx q[7], q[12];

// moment 14
h q[12];

// moment 15
h q[12];

// moment 16
h q[12];

// moment 17
cx q[17], q[12];

// moment 18
h q[19];
h q[17];

// moment 19
h q[17];

// moment 20
h q[17];

// moment 21
cx q[22], q[17];

// moment 22
cx q[19], q[14];
h q[17];

// moment 23
cx q[12], q[17];

// moment 24
h q[17];

// moment 25
cx q[22], q[17];

// moment 26
h q[17];

// moment 27
cx q[12], q[17];

// moment 28
h q[17];

// moment 29
h q[17];

// moment 30
h q[17];

// moment 31
cx q[16], q[17];

// moment 32
h q[13];
h q[22];
h q[16];

// moment 33
h q[16];

// moment 34
h q[16];

// moment 35
cx q[11], q[16];

// moment 36
h q[16];

// moment 37
cx q[17], q[16];

// moment 38
h q[16];

// moment 39
cx q[11], q[16];

// moment 40
h q[16];

// moment 41
cx q[17], q[16];
cx q[7], q[8];

// moment 42
h q[16];
cx q[8], q[7];
cx q[12], q[17];

// moment 43
h q[11];
h q[16];
cx q[7], q[8];
cx q[17], q[12];

// moment 44
h q[16];
cx q[12], q[17];

// moment 45
cx q[17], q[22];
cx q[12], q[11];
cx q[16], q[21];

// moment 46
h q[22];
h q[17];
h q[11];
h q[12];
h q[16];

// moment 47
cx q[17], q[22];
cx q[12], q[11];
h q[16];

// moment 48
h q[16];
cx q[12], q[17];

// moment 49
cx q[11], q[16];
cx q[17], q[12];

// moment 50
cx q[8], q[13];
h q[16];
cx q[12], q[17];

// moment 51
h q[13];
cx q[17], q[16];

// moment 52
h q[16];

// moment 53
cx q[11], q[16];

// moment 54
h q[11];
h q[16];

// moment 55
h q[8];
cx q[11], q[12];

// moment 56
cx q[17], q[16];
cx q[12], q[11];

// moment 57
h q[16];
cx q[11], q[12];

// moment 58
cx q[17], q[12];

// moment 59
cx q[8], q[13];
h q[12];
h q[17];

// moment 60
cx q[17], q[12];

// measurement
measure q[14]->c[0];
measure q[19]->c[1];
measure q[8]->c[2];
measure q[11]->c[3];
measure q[13]->c[4];
measure q[17]->c[5];
measure q[22]->c[6];
measure q[16]->c[7];
measure q[12]->c[8];
measure q[21]->c[9];