OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[47];

// moment 1
h q[47];

// moment 2
h q[47];
h q[53];

// moment 3
h q[47];

// moment 4
cx q[41], q[47];

// moment 5
h q[41];

// moment 6
h q[41];

// moment 7
h q[41];

// moment 8
cx q[47], q[41];

// moment 9
h q[41];
h q[47];

// moment 10
h q[41];
h q[47];

// moment 11
h q[41];
h q[47];

// moment 12
cx q[47], q[41];

// moment 13
cx q[41], q[47];

// moment 14
cx q[47], q[41];

// moment 15
h q[41];
h q[47];

// moment 16
cx q[41], q[47];

// moment 17
h q[41];

// moment 18
h q[41];

// moment 19
h q[41];

// moment 20
cx q[47], q[41];

// moment 21
h q[41];

// moment 22
cx q[47], q[41];

// moment 23
h q[41];

// moment 24
h q[41];

// moment 25
h q[41];

// moment 26
cx q[41], q[47];

// moment 27
h q[41];
h q[47];

// moment 28
cx q[34], q[41];
cx q[47], q[53];

// moment 29
h q[34];
h q[47];

// moment 30
h q[34];
h q[47];

// moment 31
h q[34];
h q[47];

// moment 32
cx q[41], q[34];
cx q[53], q[47];

// moment 33
h q[34];
h q[47];

// moment 34
cx q[41], q[34];
cx q[53], q[47];

// moment 35
h q[34];
h q[47];

// moment 36
h q[34];
h q[47];

// moment 37
h q[34];
h q[47];

// moment 38
cx q[34], q[41];
cx q[47], q[53];

// moment 39
h q[41];
h q[47];

// moment 40
cx q[41], q[47];

// moment 41
h q[41];

// moment 42
h q[41];

// moment 43
h q[41];

// moment 44
cx q[47], q[41];

// moment 45
h q[41];

// moment 46
cx q[47], q[41];

// moment 47
h q[41];

// moment 48
h q[41];

// moment 49
h q[41];

// moment 50
cx q[41], q[47];

// moment 51
h q[34];
h q[41];
h q[47];

// moment 52
cx q[41], q[47];

// moment 53
h q[41];

// moment 54
h q[41];

// moment 55
h q[41];

// moment 56
cx q[47], q[41];

// moment 57
h q[41];

// moment 58
cx q[47], q[41];

// moment 59
h q[41];

// measurement
measure q[47]->c[0];
measure q[41]->c[1];
measure q[34]->c[2];
measure q[53]->c[3];
