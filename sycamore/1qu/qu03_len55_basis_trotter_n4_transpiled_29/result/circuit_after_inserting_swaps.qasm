OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[4];

// moment 1
h q[4];

// moment 2
h q[4];

// moment 3
cx q[4], q[10];

// moment 4
h q[4];

// moment 5
h q[4];

// moment 6
h q[4];

// moment 7
cx q[10], q[4];

// moment 8
h q[10];
h q[4];

// moment 9
h q[10];
h q[4];

// moment 10
h q[10];
h q[4];

// moment 11
cx q[10], q[4];

// moment 12
cx q[4], q[10];

// moment 13
cx q[10], q[4];

// moment 14
h q[10];

// moment 15
h q[10];

// moment 16
h q[10];

// moment 17
cx q[17], q[10];

// moment 18
h q[17];
h q[10];

// moment 19
h q[17];
h q[10];

// moment 20
h q[17];

// moment 21
h q[17];

// moment 22
h q[17];
h q[10];

// moment 23
cx q[10], q[17];

// moment 24
h q[10];

// moment 25
h q[10];

// moment 26
h q[10];

// moment 27
cx q[17], q[10];

// moment 28
h q[17];
h q[10];

// moment 29
h q[17];
h q[10];

// moment 30
h q[17];
h q[10];

// moment 31
cx q[17], q[10];

// moment 32
cx q[10], q[17];

// moment 33
cx q[17], q[10];

// moment 34
h q[17];
h q[10];

// moment 35
cx q[10], q[17];

// moment 36
h q[10];

// moment 37
h q[10];

// moment 38
h q[10];

// moment 39
cx q[17], q[10];

// moment 40
h q[10];

// moment 41
cx q[17], q[10];

// moment 42
h q[10];

// moment 43
h q[10];

// moment 44
h q[10];

// measurement
measure q[4]->c[0];
measure q[10]->c[1];
measure q[17]->c[2];
