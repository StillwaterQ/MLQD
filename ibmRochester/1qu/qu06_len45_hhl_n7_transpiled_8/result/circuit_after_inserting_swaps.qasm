OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[36];

// moment 1
h q[36];

// moment 2
cx q[35], q[36];

// moment 3
h q[36];

// moment 4
h q[36];
cx q[34], q[35];

// moment 5
h q[36];
cx q[35], q[34];

// moment 6
h q[36];
cx q[34], q[35];

// moment 7
cx q[35], q[36];

// moment 8
h q[36];

// moment 9
h q[36];

// moment 10
h q[36];

// moment 11
h q[36];

// moment 12
cx q[37], q[36];

// moment 13
h q[36];

// moment 14
h q[36];

// moment 15
h q[36];

// moment 16
h q[36];

// moment 17
cx q[35], q[36];

// moment 18
h q[36];

// moment 19
h q[36];

// moment 20
h q[36];

// moment 21
h q[36];

// moment 22
cx q[29], q[36];

// moment 23
h q[36];
cx q[25], q[29];

// moment 24
h q[36];
cx q[29], q[25];

// moment 25
h q[36];
cx q[25], q[29];

// moment 26
h q[36];

// moment 27
cx q[35], q[36];

// moment 28
h q[36];

// moment 29
h q[36];

// moment 30
h q[36];

// moment 31
h q[36];

// moment 32
cx q[37], q[36];

// moment 33
h q[36];

// moment 34
h q[36];

// moment 35
h q[36];

// moment 36
h q[36];

// moment 37
cx q[35], q[36];

// moment 38
h q[36];

// moment 39
h q[36];

// moment 40
h q[36];

// moment 41
h q[36];

// moment 42
cx q[29], q[36];

// moment 43
h q[36];

// moment 44
h q[36];

// measurement
measure q[36]->c[0];
measure q[34]->c[1];
measure q[35]->c[2];
measure q[37]->c[3];
measure q[25]->c[4];
measure q[29]->c[5];
