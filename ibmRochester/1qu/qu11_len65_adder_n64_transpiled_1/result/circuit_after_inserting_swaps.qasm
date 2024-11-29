OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[22], q[21];
h q[35];

// moment 1
cx q[36], q[35];

// moment 2
h q[36];

// moment 3
h q[36];

// moment 4
h q[36];

// moment 5
cx q[37], q[36];

// moment 6
h q[36];

// moment 7
cx q[35], q[36];

// moment 8
h q[36];

// moment 9
cx q[37], q[36];

// moment 10
h q[36];

// moment 11
cx q[35], q[36];

// moment 12
h q[36];

// moment 13
h q[36];

// moment 14
h q[36];

// moment 15
cx q[29], q[36];

// moment 16
h q[29];

// moment 17
h q[29];

// moment 18
h q[29];

// moment 19
cx q[25], q[29];

// moment 20
h q[29];

// moment 21
cx q[36], q[29];

// moment 22
h q[29];

// moment 23
cx q[25], q[29];

// moment 24
h q[29];

// moment 25
cx q[36], q[29];
cx q[24], q[25];

// moment 26
h q[29];
cx q[25], q[24];

// moment 27
h q[29];
cx q[24], q[25];

// moment 28
h q[29];

// moment 29
cx q[25], q[29];

// moment 30
h q[25];

// moment 31
h q[25];

// moment 32
h q[37];
h q[25];

// moment 33
h q[24];
cx q[26], q[25];

// moment 34
h q[25];

// moment 35
cx q[29], q[25];

// moment 36
h q[25];

// moment 37
cx q[26], q[25];

// moment 38
h q[25];

// moment 39
cx q[29], q[25];

// moment 40
h q[25];

// moment 41
h q[26];
cx q[24], q[25];

// moment 42
cx q[25], q[24];

// moment 43
cx q[24], q[25];

// moment 44
h q[24];

// moment 45
h q[24];

// moment 46
cx q[23], q[24];

// moment 47
h q[23];

// moment 48
h q[23];

// moment 49
h q[23];

// moment 50
cx q[17], q[23];
cx q[25], q[29];

// moment 51
h q[23];
cx q[29], q[25];

// moment 52
cx q[24], q[23];
cx q[25], q[29];

// moment 53
cx q[36], q[29];
cx q[25], q[26];
h q[23];

// moment 54
h q[36];
h q[29];
h q[25];
h q[26];
cx q[17], q[23];

// moment 55
cx q[36], q[29];
cx q[25], q[26];
h q[23];

// measurement
measure q[22]->c[0];
measure q[21]->c[1];
measure q[35]->c[2];
measure q[36]->c[3];
measure q[37]->c[4];
measure q[25]->c[5];
measure q[29]->c[6];
measure q[24]->c[7];
measure q[26]->c[8];
measure q[23]->c[9];
measure q[17]->c[10];
