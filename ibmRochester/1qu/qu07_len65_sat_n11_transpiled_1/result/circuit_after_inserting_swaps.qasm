OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[29], q[36];

// moment 1
h q[36];

// moment 2
h q[36];

// moment 3
h q[36];

// moment 4
cx q[36], q[35];

// moment 5
h q[35];

// moment 6
cx q[34], q[35];

// moment 7
h q[35];

// moment 8
cx q[29], q[25];
cx q[36], q[35];

// moment 9
h q[36];
h q[35];

// moment 10
cx q[34], q[35];

// moment 11
cx q[34], q[35];

// moment 12
cx q[35], q[34];

// moment 13
h q[29];
cx q[34], q[35];

// moment 14
cx q[35], q[36];

// moment 15
h q[36];
h q[35];

// moment 16
h q[25];
cx q[35], q[36];

// moment 17
cx q[29], q[25];
h q[34];
h q[36];

// moment 18
h q[36];

// moment 19
cx q[29], q[36];

// moment 20
cx q[36], q[29];

// moment 21
cx q[29], q[36];

// moment 22
h q[29];

// moment 23
cx q[25], q[29];

// moment 24
h q[29];

// moment 25
cx q[36], q[29];

// moment 26
h q[29];

// moment 27
cx q[25], q[29];

// moment 28
h q[29];

// moment 29
cx q[29], q[36];

// moment 30
h q[25];
cx q[36], q[29];

// moment 31
cx q[29], q[36];

// moment 32
cx q[29], q[36];

// moment 33
cx q[29], q[25];

// moment 34
h q[25];
h q[29];

// moment 35
cx q[29], q[25];

// moment 36
h q[25];

// moment 37
h q[25];

// moment 38
h q[25];

// moment 39
cx q[26], q[25];

// moment 40
h q[25];

// moment 41
cx q[24], q[25];

// moment 42
h q[25];

// moment 43
cx q[26], q[25];

// moment 44
cx q[24], q[25];

// moment 45
cx q[25], q[24];

// moment 46
h q[34];
cx q[24], q[25];

// moment 47
h q[24];
h q[26];

// moment 48
cx q[25], q[24];

// moment 49
h q[24];
cx q[25], q[26];

// moment 50
h q[25];
h q[26];

// moment 51
cx q[25], q[26];

// moment 52
cx q[24], q[25];

// moment 53
cx q[25], q[24];

// moment 54
h q[26];
cx q[24], q[25];

// moment 55
cx q[26], q[25];

// moment 56
h q[25];

// moment 57
cx q[24], q[25];

// moment 58
h q[34];
h q[25];

// moment 59
cx q[26], q[25];

// moment 60
h q[25];

// moment 61
h q[36];
cx q[24], q[25];

// moment 62
h q[25];

// moment 63
h q[25];

// measurement
measure q[29]->c[0];
measure q[36]->c[1];
measure q[34]->c[2];
measure q[25]->c[3];
measure q[35]->c[4];
measure q[26]->c[5];
measure q[24]->c[6];
