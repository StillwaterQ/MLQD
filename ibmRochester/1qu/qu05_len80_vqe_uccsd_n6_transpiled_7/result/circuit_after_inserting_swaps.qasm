OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[47], q[46];

// moment 1
cx q[46], q[40];

// moment 2
cx q[40], q[34];

// moment 3
cx q[34], q[35];

// moment 4
h q[35];

// moment 5
cx q[34], q[35];

// moment 6
h q[35];
cx q[40], q[34];

// moment 7
h q[35];
cx q[46], q[40];

// moment 8
h q[35];
cx q[47], q[46];

// moment 9
h q[47];

// moment 10
h q[47];

// moment 11
h q[47];

// moment 12
cx q[47], q[46];

// moment 13
cx q[46], q[40];

// moment 14
cx q[40], q[34];

// moment 15
cx q[34], q[35];

// moment 16
h q[35];

// moment 17
cx q[34], q[35];

// moment 18
cx q[40], q[34];

// moment 19
cx q[46], q[40];

// moment 20
cx q[47], q[46];

// moment 21
h q[46];
h q[47];

// moment 22
h q[46];
h q[47];

// moment 23
h q[46];
h q[47];

// moment 24
cx q[47], q[46];

// moment 25
cx q[46], q[40];

// moment 26
cx q[40], q[34];

// moment 27
cx q[34], q[35];

// moment 28
h q[35];

// moment 29
cx q[34], q[35];

// moment 30
h q[35];
cx q[40], q[34];

// moment 31
cx q[46], q[40];

// moment 32
cx q[47], q[46];

// moment 33
h q[46];

// moment 34
h q[46];

// moment 35
h q[46];

// moment 36
cx q[47], q[46];

// moment 37
cx q[46], q[40];

// moment 38
cx q[40], q[34];

// moment 39
h q[34];

// moment 40
cx q[40], q[34];

// moment 41
cx q[46], q[40];

// moment 42
cx q[47], q[46];

// moment 43
h q[46];
h q[47];

// moment 44
h q[46];
h q[47];

// moment 45
h q[46];
h q[47];

// moment 46
cx q[47], q[46];

// moment 47
cx q[46], q[40];

// moment 48
cx q[40], q[34];

// moment 49
h q[34];

// moment 50
cx q[40], q[34];

// moment 51
cx q[46], q[40];

// moment 52
h q[34];
cx q[47], q[46];

// moment 53
h q[47];

// moment 54
h q[47];

// moment 55
h q[34];
h q[47];

// moment 56
cx q[47], q[46];

// moment 57
h q[34];
cx q[46], q[40];

// moment 58
h q[35];
cx q[40], q[34];

// moment 59
h q[34];

// moment 60
cx q[40], q[34];

// moment 61
cx q[46], q[40];

// moment 62
h q[35];
cx q[47], q[46];

// moment 63
h q[46];

// moment 64
h q[46];

// measurement
measure q[47]->c[0];
measure q[46]->c[1];
measure q[40]->c[2];
measure q[34]->c[3];
measure q[35]->c[4];
