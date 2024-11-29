OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[29], q[36];

// moment 1
cx q[25], q[29];

// moment 2
h q[29];

// moment 3
h q[29];

// moment 4
h q[29];

// moment 5
cx q[25], q[29];

// moment 6
cx q[29], q[36];

// moment 7
cx q[36], q[37];

// moment 8
h q[37];

// moment 9
cx q[36], q[37];

// moment 10
cx q[29], q[36];

// moment 11
cx q[25], q[29];

// moment 12
cx q[26], q[25];

// moment 13
h q[29];
h q[26];

// moment 14
h q[29];
h q[26];

// moment 15
h q[29];
h q[26];

// moment 16
cx q[26], q[25];

// moment 17
cx q[25], q[29];

// moment 18
cx q[29], q[36];

// moment 19
cx q[36], q[37];

// moment 20
h q[37];

// moment 21
cx q[36], q[37];

// moment 22
cx q[29], q[36];

// moment 23
cx q[25], q[29];

// moment 24
h q[37];
cx q[26], q[25];

// moment 25
h q[26];

// moment 26
h q[37];
h q[26];

// moment 27
h q[26];

// moment 28
h q[37];
cx q[26], q[25];

// moment 29
cx q[25], q[29];

// moment 30
cx q[29], q[36];

// moment 31
cx q[36], q[37];

// moment 32
h q[37];

// moment 33
cx q[36], q[37];

// moment 34
cx q[29], q[36];

// moment 35
cx q[25], q[29];

// moment 36
h q[29];
cx q[26], q[25];

// moment 37
h q[26];

// moment 38
h q[26];

// moment 39
h q[29];
h q[26];

// moment 40
h q[29];
cx q[26], q[25];

// measurement
measure q[29]->c[0];
measure q[36]->c[1];
measure q[25]->c[2];
measure q[37]->c[3];
measure q[26]->c[4];
