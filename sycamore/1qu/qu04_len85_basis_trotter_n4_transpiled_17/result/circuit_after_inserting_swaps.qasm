OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[37];
h q[25];
h q[18];

// moment 1
cx q[25], q[18];

// moment 2
h q[25];

// moment 3
h q[25];

// moment 4
cx q[30], q[37];
h q[25];

// moment 5
h q[37];
cx q[18], q[25];

// moment 6
h q[25];

// moment 7
cx q[18], q[25];

// moment 8
h q[37];
h q[25];

// moment 9
h q[37];
h q[25];

// moment 10
cx q[37], q[30];
h q[25];

// moment 11
h q[37];
h q[30];
cx q[25], q[18];

// moment 12
h q[37];
h q[25];

// moment 13
cx q[30], q[25];

// moment 14
h q[30];

// moment 15
h q[30];

// moment 16
h q[37];
h q[30];

// moment 17
cx q[25], q[30];

// moment 18
h q[30];

// moment 19
cx q[25], q[30];

// moment 20
h q[30];

// moment 21
h q[30];

// moment 22
h q[30];
h q[18];

// moment 23
cx q[30], q[25];
h q[18];

// moment 24
h q[30];
h q[25];

// moment 25
h q[30];
h q[25];

// moment 26
h q[30];
h q[18];

// moment 27
cx q[37], q[30];

// moment 28
h q[37];
h q[30];
h q[25];

// moment 29
h q[37];
h q[30];
cx q[25], q[18];

// moment 30
h q[37];
h q[30];
h q[25];
h q[18];

// moment 31
h q[37];
h q[25];
h q[18];

// moment 32
h q[37];

// moment 33
cx q[30], q[37];
h q[18];

// moment 34
h q[30];
h q[25];

// moment 35
h q[30];
h q[25];

// moment 36
h q[30];
h q[25];

// moment 37
cx q[37], q[30];

// moment 38
h q[37];
h q[30];

// moment 39
h q[37];
h q[30];

// moment 40
h q[37];
h q[30];

// moment 41
cx q[37], q[30];
cx q[18], q[25];

// moment 42
cx q[30], q[37];

// moment 43
cx q[37], q[30];
h q[18];

// moment 44
h q[37];
h q[30];

// moment 45
h q[37];
h q[30];

// moment 46
h q[37];
h q[30];
h q[18];

// measurement
measure q[37]->c[0];
measure q[30]->c[1];
measure q[25]->c[2];
measure q[18]->c[3];
