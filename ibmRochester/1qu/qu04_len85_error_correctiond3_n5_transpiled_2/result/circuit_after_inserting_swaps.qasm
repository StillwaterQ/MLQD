OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[36];

// moment 1
cx q[36], q[29];

// moment 2
h q[29];
h q[36];

// moment 3
h q[29];
h q[36];

// moment 4
h q[29];
h q[36];

// moment 5
cx q[36], q[29];

// moment 6
h q[29];
h q[36];

// moment 7
h q[29];
h q[36];

// moment 8
h q[29];
h q[36];

// moment 9
cx q[36], q[29];

// moment 10
cx q[25], q[29];

// moment 11
cx q[36], q[29];

// moment 12
h q[29];
h q[36];

// moment 13
h q[29];
h q[36];

// moment 14
h q[29];
h q[36];

// moment 15
cx q[36], q[29];

// moment 16
h q[29];
h q[36];

// moment 17
h q[29];
h q[36];
cx q[25], q[26];

// moment 18
h q[29];
h q[36];
cx q[26], q[25];

// moment 19
cx q[36], q[29];
cx q[25], q[26];

// moment 20
cx q[25], q[29];

// moment 21
h q[29];

// moment 22
h q[29];

// moment 23
h q[29];

// moment 24
cx q[25], q[29];

// moment 25
h q[25];
cx q[36], q[29];

// moment 26
h q[25];
h q[29];
h q[36];

// moment 27
h q[25];
h q[29];
h q[36];

// moment 28
h q[29];
h q[36];

// moment 29
cx q[36], q[29];

// moment 30
cx q[26], q[25];
h q[29];
h q[36];

// moment 31
h q[25];
h q[29];
h q[36];

// moment 32
h q[25];
h q[29];
h q[36];

// moment 33
h q[25];
cx q[36], q[29];

// moment 34
cx q[25], q[29];

// moment 35
cx q[36], q[29];

// moment 36
h q[29];
h q[36];

// moment 37
h q[29];
h q[36];

// moment 38
h q[29];
h q[36];

// moment 39
cx q[36], q[29];

// moment 40
h q[29];
h q[36];

// moment 41
h q[29];
h q[36];

// moment 42
h q[29];
h q[36];

// moment 43
cx q[36], q[29];

// moment 44
h q[29];

// moment 45
h q[25];
h q[29];
h q[36];

// moment 46
h q[29];
h q[36];

// moment 47
h q[36];
h q[26];
h q[25];
h q[29];

// measurement
measure q[36]->c[0];
measure q[29]->c[1];
measure q[26]->c[2];
measure q[25]->c[3];
