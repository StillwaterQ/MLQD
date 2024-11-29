OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[36];

// moment 1
cx q[36], q[29];

// moment 2
cx q[29], q[25];

// moment 3
cx q[25], q[24];

// moment 4
cx q[24], q[23];

// moment 5
h q[23];

// moment 6
cx q[24], q[23];

// moment 7
cx q[25], q[24];

// moment 8
cx q[29], q[25];

// moment 9
cx q[36], q[29];

// moment 10
h q[29];
h q[36];

// moment 11
h q[29];
h q[36];

// moment 12
h q[29];
h q[36];

// moment 13
cx q[36], q[29];

// moment 14
cx q[29], q[25];

// moment 15
cx q[25], q[24];

// moment 16
cx q[24], q[23];

// moment 17
h q[23];

// moment 18
cx q[24], q[23];

// moment 19
cx q[25], q[24];

// moment 20
cx q[29], q[25];

// moment 21
cx q[36], q[29];

// moment 22
h q[29];

// moment 23
h q[29];

// moment 24
h q[29];

// moment 25
cx q[36], q[29];

// moment 26
cx q[29], q[25];

// moment 27
cx q[25], q[24];

// moment 28
h q[24];

// moment 29
cx q[25], q[24];

// moment 30
cx q[29], q[25];

// moment 31
cx q[36], q[29];

// moment 32
h q[29];
h q[36];

// moment 33
h q[29];
h q[36];

// moment 34
h q[29];
h q[36];

// moment 35
cx q[36], q[29];

// moment 36
cx q[29], q[25];

// moment 37
cx q[25], q[24];

// moment 38
h q[24];

// moment 39
cx q[25], q[24];

// moment 40
h q[23];
cx q[29], q[25];

// moment 41
cx q[36], q[29];

// moment 42
h q[36];

// moment 43
h q[36];

// moment 44
h q[23];
h q[24];
h q[36];

// moment 45
h q[24];
cx q[36], q[29];

// moment 46
h q[24];
cx q[29], q[25];

// moment 47
h q[23];
cx q[25], q[24];

// moment 48
h q[24];

// moment 49
cx q[25], q[24];

// moment 50
cx q[29], q[25];

// moment 51
cx q[36], q[29];

// moment 52
h q[29];

// measurement
measure q[36]->c[0];
measure q[29]->c[1];
measure q[25]->c[2];
measure q[24]->c[3];
measure q[23]->c[4];
