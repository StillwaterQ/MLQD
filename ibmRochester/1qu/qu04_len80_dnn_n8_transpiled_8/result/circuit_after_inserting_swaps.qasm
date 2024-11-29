OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[46];
h q[47];

// moment 1
h q[46];
h q[47];

// moment 2
h q[46];
h q[47];

// moment 3
h q[46];

// moment 4
cx q[47], q[46];

// moment 5
h q[47];

// moment 6
h q[47];

// moment 7
h q[47];

// moment 8
cx q[46], q[47];

// moment 9
h q[46];

// moment 10
h q[46];

// moment 11
h q[46];

// moment 12
h q[46];

// moment 13
h q[46];

// moment 14
cx q[40], q[46];

// moment 15
h q[40];

// moment 16
h q[40];
h q[46];

// moment 17
h q[40];

// moment 18
h q[40];
h q[46];

// moment 19
h q[40];
h q[46];

// moment 20
cx q[46], q[40];

// moment 21
h q[46];

// moment 22
h q[46];

// moment 23
h q[46];

// moment 24
cx q[40], q[46];

// moment 25
h q[40];
h q[46];

// moment 26
h q[40];
h q[46];

// moment 27
h q[40];
h q[46];

// moment 28
h q[40];
h q[46];

// moment 29
h q[40];
h q[46];

// moment 30
cx q[40], q[46];

// moment 31
h q[40];

// moment 32
h q[40];

// moment 33
h q[40];
h q[46];

// moment 34
h q[40];
h q[46];

// moment 35
h q[40];
h q[46];

// moment 36
cx q[46], q[40];

// moment 37
h q[46];

// moment 38
h q[46];

// moment 39
h q[46];

// moment 40
cx q[40], q[46];

// moment 41
h q[40];

// moment 42
h q[40];

// moment 43
h q[40];

// moment 44
h q[40];

// moment 45
h q[40];

// moment 46
cx q[34], q[40];

// moment 47
h q[34];

// moment 48
h q[34];
h q[40];

// moment 49
h q[34];
h q[40];

// moment 50
h q[34];
h q[40];

// moment 51
h q[34];

// moment 52
cx q[40], q[34];

// moment 53
h q[40];

// moment 54
h q[40];

// moment 55
h q[40];

// moment 56
cx q[34], q[40];

// moment 57
h q[34];

// moment 58
h q[34];
h q[40];

// moment 59
h q[34];

// moment 60
h q[34];

// moment 61
h q[34];

// measurement
measure q[46]->c[0];
measure q[47]->c[1];
measure q[40]->c[2];
measure q[34]->c[3];
