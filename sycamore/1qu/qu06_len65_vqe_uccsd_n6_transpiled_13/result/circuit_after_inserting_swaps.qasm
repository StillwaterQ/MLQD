OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[25];
cx q[37], q[30];

// moment 1
h q[25];
h q[37];

// moment 2
h q[25];
h q[37];

// moment 3
h q[37];

// moment 4
cx q[37], q[30];

// moment 5
cx q[30], q[25];

// moment 6
cx q[25], q[19];

// moment 7
cx q[19], q[13];

// moment 8
h q[13];

// moment 9
cx q[19], q[13];

// moment 10
cx q[25], q[19];

// moment 11
cx q[30], q[25];

// moment 12
h q[13];
cx q[37], q[30];

// moment 13
h q[37];

// moment 14
h q[13];
h q[37];

// moment 15
h q[37];

// moment 16
cx q[37], q[30];

// moment 17
cx q[30], q[25];

// moment 18
h q[13];
cx q[25], q[19];

// moment 19
cx q[19], q[13];

// moment 20
h q[13];

// moment 21
cx q[19], q[13];

// moment 22
cx q[25], q[19];

// moment 23
cx q[30], q[25];

// moment 24
cx q[37], q[30];

// moment 25
h q[37];

// moment 26
h q[25];
h q[37];

// moment 27
h q[25];
h q[37];

// moment 28
h q[25];
cx q[37], q[30];

// moment 29
cx q[30], q[25];

// moment 30
cx q[25], q[19];

// moment 31
cx q[19], q[13];

// moment 32
h q[13];

// moment 33
cx q[19], q[13];

// moment 34
h q[13];
cx q[25], q[19];

// moment 35
h q[13];
cx q[30], q[25];

// moment 36
h q[13];
h q[25];

// moment 37
h q[25];
cx q[13], q[19];

// moment 38
h q[25];
cx q[19], q[13];

// moment 39
cx q[30], q[25];
cx q[13], q[19];

// moment 40
cx q[25], q[18];

// moment 41
cx q[18], q[13];

// moment 42
cx q[13], q[19];

// moment 43
h q[19];

// moment 44
cx q[13], q[19];

// moment 45
cx q[18], q[13];

// moment 46
cx q[25], q[18];

// moment 47
cx q[30], q[25];

// moment 48
h q[25];

// moment 49
h q[25];
cx q[37], q[30];

// moment 50
h q[25];
h q[37];

// measurement
measure q[25]->c[0];
measure q[37]->c[1];
measure q[30]->c[2];
measure q[13]->c[3];
measure q[19]->c[4];
measure q[18]->c[5];
