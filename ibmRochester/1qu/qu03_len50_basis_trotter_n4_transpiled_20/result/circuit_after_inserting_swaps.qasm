OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[25];

// moment 1
cx q[29], q[25];

// moment 2
h q[29];
h q[25];

// moment 3
h q[29];
h q[25];

// moment 4
h q[29];
h q[25];

// moment 5
cx q[29], q[25];

// moment 6
cx q[25], q[29];

// moment 7
cx q[29], q[25];

// moment 8
h q[29];

// moment 9
h q[29];

// moment 10
h q[29];

// moment 11
cx q[36], q[29];

// moment 12
h q[36];
h q[29];

// moment 13
h q[36];
h q[29];

// moment 14
h q[36];
h q[29];

// moment 15
h q[36];

// moment 16
h q[36];

// moment 17
cx q[29], q[36];

// moment 18
h q[29];

// moment 19
h q[29];

// moment 20
h q[29];

// moment 21
cx q[36], q[29];

// moment 22
h q[36];
h q[29];

// moment 23
h q[36];
h q[29];

// moment 24
h q[36];
h q[29];

// moment 25
cx q[36], q[29];

// moment 26
cx q[29], q[36];

// moment 27
cx q[36], q[29];

// moment 28
h q[36];
h q[29];

// moment 29
cx q[29], q[36];

// moment 30
h q[29];

// moment 31
h q[29];

// moment 32
h q[29];

// moment 33
cx q[36], q[29];

// moment 34
h q[29];

// moment 35
cx q[36], q[29];

// moment 36
h q[29];

// moment 37
h q[29];

// moment 38
h q[29];

// moment 39
cx q[29], q[36];

// measurement
measure q[25]->c[0];
measure q[29]->c[1];
measure q[36]->c[2];
