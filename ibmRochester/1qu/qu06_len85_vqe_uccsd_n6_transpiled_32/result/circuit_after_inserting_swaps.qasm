OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[34];

// moment 1
cx q[34], q[33];

// moment 2
h q[33];

// moment 3
cx q[34], q[33];

// moment 4
h q[33];
h q[34];

// moment 5
h q[33];
h q[34];

// moment 6
cx q[35], q[34];

// moment 7
cx q[34], q[33];

// moment 8
cx q[33], q[32];

// moment 9
cx q[32], q[31];

// moment 10
cx q[31], q[30];

// moment 11
h q[30];

// moment 12
cx q[31], q[30];

// moment 13
h q[30];
cx q[32], q[31];

// moment 14
h q[30];
cx q[33], q[32];

// moment 15
cx q[34], q[33];

// moment 16
h q[30];
cx q[35], q[34];

// moment 17
h q[35];

// moment 18
h q[35];

// moment 19
h q[35];

// moment 20
cx q[35], q[34];

// moment 21
cx q[34], q[33];

// moment 22
cx q[33], q[32];

// moment 23
cx q[32], q[31];

// moment 24
cx q[31], q[30];

// moment 25
h q[30];

// moment 26
cx q[31], q[30];

// moment 27
cx q[32], q[31];

// moment 28
cx q[33], q[32];

// moment 29
cx q[34], q[33];

// moment 30
cx q[35], q[34];

// moment 31
h q[30];
h q[35];

// moment 32
h q[31];
h q[35];

// moment 33
h q[35];

// moment 34
h q[31];
cx q[35], q[34];

// moment 35
cx q[34], q[33];

// moment 36
h q[31];
cx q[33], q[32];

// moment 37
cx q[32], q[31];

// moment 38
h q[31];

// moment 39
cx q[32], q[31];

// moment 40
h q[31];
cx q[33], q[32];

// moment 41
h q[31];
cx q[34], q[33];

// moment 42
h q[31];
cx q[35], q[34];

// moment 43
h q[35];

// moment 44
h q[35];

// moment 45
h q[35];

// moment 46
cx q[35], q[34];

// moment 47
cx q[34], q[33];

// moment 48
cx q[33], q[32];

// moment 49
cx q[32], q[31];

// moment 50
h q[31];

// moment 51
cx q[32], q[31];

// moment 52
cx q[33], q[32];

// moment 53
cx q[34], q[33];

// moment 54
h q[32];
cx q[35], q[34];

// moment 55
h q[32];
h q[35];

// moment 56
h q[32];
h q[35];

// moment 57
h q[35];

// moment 58
cx q[35], q[34];

// moment 59
cx q[34], q[33];

// moment 60
h q[31];
cx q[33], q[32];

// moment 61
h q[32];

// moment 62
cx q[33], q[32];

// moment 63
h q[30];
h q[31];
h q[32];

// moment 64
h q[32];
cx q[34], q[33];

// moment 65
h q[32];

// measurement
measure q[34]->c[0];
measure q[33]->c[1];
measure q[35]->c[2];
measure q[32]->c[3];
measure q[31]->c[4];
measure q[30]->c[5];
