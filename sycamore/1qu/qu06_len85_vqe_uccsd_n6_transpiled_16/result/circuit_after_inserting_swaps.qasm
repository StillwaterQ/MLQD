OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[31];
cx q[30], q[37];

// moment 1
h q[31];
h q[30];

// moment 2
h q[30];

// moment 3
h q[30];

// moment 4
h q[31];
cx q[30], q[37];

// moment 5
cx q[37], q[31];

// moment 6
cx q[31], q[38];

// moment 7
cx q[38], q[43];

// moment 8
h q[43];

// moment 9
cx q[38], q[43];

// moment 10
cx q[31], q[38];

// moment 11
cx q[37], q[31];

// moment 12
h q[31];

// moment 13
h q[43];
h q[31];

// moment 14
h q[43];
h q[31];

// moment 15
h q[43];
cx q[37], q[31];

// moment 16
cx q[31], q[38];

// moment 17
cx q[38], q[43];

// moment 18
h q[43];

// moment 19
cx q[38], q[43];

// moment 20
cx q[31], q[38];

// moment 21
cx q[37], q[31];

// moment 22
h q[31];
cx q[30], q[37];

// moment 23
h q[30];

// moment 24
h q[31];
h q[30];

// moment 25
h q[30];

// moment 26
h q[31];
cx q[30], q[37];

// moment 27
cx q[37], q[31];

// moment 28
cx q[31], q[38];

// moment 29
cx q[38], q[43];

// moment 30
h q[43];

// moment 31
cx q[38], q[43];

// moment 32
cx q[31], q[38];

// moment 33
cx q[37], q[31];

// moment 34
h q[43];
cx q[30], q[37];

// moment 35
h q[43];
h q[30];

// moment 36
h q[30];

// moment 37
h q[30];

// moment 38
cx q[30], q[37];

// moment 39
h q[43];
cx q[37], q[31];

// moment 40
cx q[31], q[38];

// moment 41
cx q[38], q[43];

// moment 42
h q[43];

// moment 43
cx q[38], q[43];

// moment 44
cx q[31], q[38];

// moment 45
cx q[37], q[31];

// moment 46
h q[31];
cx q[30], q[37];

// moment 47
h q[30];

// moment 48
h q[31];
h q[30];

// moment 49
h q[31];
h q[30];

// moment 50
cx q[30], q[37];

// moment 51
cx q[37], q[31];

// moment 52
cx q[31], q[38];

// moment 53
cx q[38], q[43];

// moment 54
h q[43];

// moment 55
cx q[38], q[43];

// moment 56
cx q[31], q[38];

// moment 57
h q[43];
cx q[37], q[31];

// moment 58
cx q[30], q[37];

// moment 59
h q[37];

// moment 60
h q[43];
h q[37];

// moment 61
h q[43];
h q[31];
h q[37];

// moment 62
cx q[30], q[37];

// moment 63
cx q[37], q[43];

// moment 64
h q[31];
cx q[43], q[49];

// measurement
measure q[31]->c[0];
measure q[30]->c[1];
measure q[37]->c[2];
measure q[38]->c[3];
measure q[43]->c[4];
measure q[49]->c[5];
