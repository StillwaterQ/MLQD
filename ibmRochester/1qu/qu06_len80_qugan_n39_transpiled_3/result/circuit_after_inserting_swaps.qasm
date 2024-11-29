OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[29];

// moment 1
cx q[25], q[29];

// moment 2
h q[29];

// moment 3
h q[29];

// moment 4
h q[29];

// moment 5
h q[29];

// moment 6
cx q[25], q[29];
h q[36];

// moment 7
h q[29];
h q[36];

// moment 8
cx q[29], q[36];

// moment 9
h q[36];

// moment 10
cx q[29], q[36];

// moment 11
h q[29];
h q[36];

// moment 12
h q[29];
h q[36];

// moment 13
h q[29];
h q[36];
h q[35];

// moment 14
cx q[29], q[36];
h q[34];

// moment 15
h q[36];

// moment 16
h q[36];

// moment 17
h q[36];

// moment 18
h q[36];
h q[35];
h q[34];

// moment 19
cx q[29], q[36];

// moment 20
h q[36];

// moment 21
cx q[36], q[35];

// moment 22
h q[35];

// moment 23
cx q[36], q[35];

// moment 24
h q[36];
h q[35];

// moment 25
h q[36];
h q[35];

// moment 26
h q[36];
h q[35];

// moment 27
cx q[36], q[35];

// moment 28
h q[35];

// moment 29
h q[35];

// moment 30
h q[35];

// moment 31
h q[35];

// moment 32
cx q[36], q[35];

// moment 33
h q[35];
h q[33];

// moment 34
cx q[35], q[34];

// moment 35
h q[34];

// moment 36
cx q[35], q[34];

// moment 37
h q[35];
h q[34];

// moment 38
h q[35];
h q[34];
h q[33];

// moment 39
h q[35];
h q[34];

// moment 40
cx q[35], q[34];

// moment 41
h q[34];

// moment 42
h q[34];

// moment 43
h q[34];

// moment 44
h q[34];

// moment 45
cx q[35], q[34];

// moment 46
h q[34];

// moment 47
cx q[34], q[33];

// moment 48
h q[33];

// moment 49
cx q[34], q[33];

// moment 50
h q[34];
h q[33];

// moment 51
h q[34];
h q[33];

// moment 52
h q[34];
h q[33];

// moment 53
cx q[34], q[33];

// moment 54
h q[33];

// moment 55
h q[33];

// moment 56
h q[33];

// moment 57
h q[33];

// moment 58
cx q[34], q[33];

// moment 59
h q[33];

// measurement
measure q[29]->c[0];
measure q[25]->c[1];
measure q[36]->c[2];
measure q[35]->c[3];
measure q[34]->c[4];
measure q[33]->c[5];
