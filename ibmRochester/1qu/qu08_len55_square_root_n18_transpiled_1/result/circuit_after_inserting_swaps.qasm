OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[25];
h q[29];

// moment 1
h q[25];

// moment 2
h q[25];

// moment 3
cx q[26], q[25];
h q[37];

// moment 4
h q[25];

// moment 5
cx q[24], q[25];
h q[29];
h q[37];

// moment 6
h q[25];

// moment 7
cx q[26], q[25];

// moment 8
h q[25];
h q[16];

// moment 9
cx q[24], q[25];
h q[29];

// moment 10
h q[25];
h q[37];

// moment 11
h q[25];
cx q[36], q[29];

// moment 12
h q[25];
h q[29];

// moment 13
cx q[25], q[29];

// moment 14
h q[26];
h q[29];

// moment 15
cx q[36], q[29];

// moment 16
h q[29];
cx q[36], q[37];

// moment 17
cx q[25], q[29];
cx q[37], q[36];

// moment 18
h q[29];
cx q[36], q[37];

// moment 19
h q[29];
cx q[35], q[36];

// moment 20
h q[29];
h q[36];
cx q[24], q[25];

// moment 21
cx q[29], q[36];
cx q[25], q[24];

// moment 22
h q[37];
h q[36];
cx q[24], q[25];

// moment 23
cx q[25], q[26];
cx q[35], q[36];

// moment 24
h q[25];
h q[26];
cx q[36], q[37];

// moment 25
cx q[25], q[26];
cx q[37], q[36];

// moment 26
h q[35];
cx q[24], q[25];
cx q[36], q[37];

// moment 27
h q[37];
cx q[25], q[24];
cx q[29], q[36];

// moment 28
cx q[24], q[25];
cx q[36], q[29];

// moment 29
cx q[29], q[36];

// moment 30
cx q[25], q[29];
cx q[36], q[37];

// moment 31
h q[25];
cx q[36], q[35];
h q[37];

// moment 32
h q[29];
h q[35];
h q[36];
h q[37];

// moment 33
cx q[25], q[29];
cx q[36], q[35];
h q[37];

// measurement
measure q[25]->c[0];
measure q[26]->c[1];
measure q[24]->c[2];
measure q[36]->c[3];
measure q[29]->c[4];
measure q[37]->c[5];
measure q[35]->c[6];
measure q[16]->c[7];
