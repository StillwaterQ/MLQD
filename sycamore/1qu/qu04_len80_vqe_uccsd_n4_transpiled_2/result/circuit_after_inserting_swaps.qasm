OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[11], q[5];

// moment 1
cx q[5], q[10];

// moment 2
h q[10];

// moment 3
cx q[5], q[10];

// moment 4
h q[10];
cx q[11], q[5];

// moment 5
h q[5];
h q[11];

// moment 6
h q[5];
h q[11];

// moment 7
h q[10];
h q[5];
h q[11];

// moment 8
cx q[11], q[5];

// moment 9
h q[5];

// moment 10
cx q[11], q[5];

// moment 11
h q[5];
h q[11];

// moment 12
h q[5];
h q[11];

// moment 13
h q[5];
h q[11];

// moment 14
cx q[11], q[5];

// moment 15
h q[5];

// moment 16
h q[10];
cx q[11], q[5];

// moment 17
h q[5];
h q[11];

// moment 18
h q[11];

// moment 19
h q[5];
cx q[17], q[11];

// moment 20
cx q[11], q[5];

// moment 21
cx q[5], q[10];

// moment 22
h q[10];

// moment 23
cx q[5], q[10];

// moment 24
h q[10];
cx q[11], q[5];

// moment 25
h q[10];
cx q[17], q[11];

// moment 26
h q[10];
h q[17];

// moment 27
h q[17];

// moment 28
h q[17];

// moment 29
cx q[17], q[11];

// moment 30
cx q[11], q[5];

// moment 31
cx q[5], q[10];

// moment 32
h q[10];

// moment 33
cx q[5], q[10];

// moment 34
cx q[11], q[5];

// moment 35
cx q[17], q[11];

// moment 36
h q[5];
h q[17];

// moment 37
h q[5];
h q[17];

// moment 38
h q[17];

// moment 39
h q[5];
cx q[17], q[11];

// moment 40
cx q[11], q[5];

// moment 41
h q[5];

// moment 42
cx q[11], q[5];

// moment 43
cx q[17], q[11];

// moment 44
h q[10];
h q[5];
h q[17];

// moment 45
h q[5];
h q[17];

// moment 46
h q[5];
h q[17];

// moment 47
cx q[17], q[11];

// moment 48
cx q[11], q[5];

// moment 49
h q[10];
h q[5];

// moment 50
cx q[11], q[5];

// moment 51
cx q[17], q[11];

// moment 52
h q[5];
h q[11];
h q[17];

// moment 53
h q[5];
h q[11];

// moment 54
h q[11];

// measurement
measure q[11]->c[0];
measure q[5]->c[1];
measure q[10]->c[2];
measure q[17]->c[3];
