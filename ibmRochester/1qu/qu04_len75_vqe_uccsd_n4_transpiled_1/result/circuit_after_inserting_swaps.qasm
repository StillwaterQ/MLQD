OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[38];
h q[41];

// moment 1
h q[38];
h q[41];

// moment 2
h q[38];
h q[41];

// moment 3
cx q[41], q[38];

// moment 4
cx q[38], q[37];

// moment 5
cx q[37], q[36];

// moment 6
h q[36];

// moment 7
cx q[37], q[36];

// moment 8
h q[36];
cx q[38], q[37];

// moment 9
cx q[41], q[38];

// moment 10
h q[36];
h q[41];

// moment 11
h q[41];

// moment 12
h q[36];
h q[41];

// moment 13
cx q[41], q[38];

// moment 14
cx q[38], q[37];

// moment 15
cx q[37], q[36];

// moment 16
h q[36];

// moment 17
cx q[37], q[36];

// moment 18
cx q[38], q[37];

// moment 19
cx q[41], q[38];

// moment 20
h q[38];
h q[41];

// moment 21
h q[38];
h q[41];

// moment 22
h q[38];
h q[41];

// moment 23
cx q[41], q[38];

// moment 24
cx q[38], q[37];

// moment 25
cx q[37], q[36];

// moment 26
h q[36];

// moment 27
cx q[37], q[36];

// moment 28
h q[36];
cx q[38], q[37];

// moment 29
h q[36];
h q[37];

// moment 30
h q[37];
cx q[41], q[38];

// moment 31
h q[37];

// moment 32
cx q[37], q[36];

// moment 33
h q[36];

// moment 34
cx q[37], q[36];
h q[38];

// moment 35
h q[36];
h q[37];
h q[38];

// moment 36
h q[36];
h q[37];

// moment 37
h q[36];
h q[37];

// moment 38
cx q[37], q[36];

// moment 39
h q[36];
h q[38];

// moment 40
cx q[37], q[36];

// moment 41
h q[36];
h q[37];

// moment 42
h q[36];
h q[37];

// moment 43
h q[36];
cx q[38], q[37];

// moment 44
cx q[37], q[36];

// moment 45
h q[36];

// moment 46
cx q[37], q[36];

// moment 47
h q[36];
cx q[38], q[37];

// moment 48
h q[36];
h q[38];

// moment 49
h q[36];
h q[38];

// moment 50
h q[38];

// measurement
measure q[38]->c[0];
measure q[41]->c[1];
measure q[37]->c[2];
measure q[36]->c[3];
