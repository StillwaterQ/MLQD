OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[41];
h q[34];

// moment 1
h q[41];
h q[34];

// moment 2
h q[41];
h q[34];

// moment 3
h q[41];

// moment 4
cx q[34], q[41];

// moment 5
h q[34];

// moment 6
h q[34];

// moment 7
h q[34];

// moment 8
cx q[41], q[34];

// moment 9
h q[41];

// moment 10
h q[41];

// moment 11
h q[41];

// moment 12
h q[41];

// moment 13
h q[41];

// moment 14
cx q[46], q[41];

// moment 15
h q[46];
h q[41];

// moment 16
h q[46];
h q[41];

// moment 17
h q[46];

// moment 18
h q[46];
h q[41];

// moment 19
h q[46];

// moment 20
cx q[41], q[46];

// moment 21
h q[41];

// moment 22
h q[41];

// moment 23
h q[41];

// moment 24
cx q[46], q[41];

// moment 25
h q[46];
h q[41];

// moment 26
h q[46];
h q[41];

// moment 27
h q[46];
h q[41];

// moment 28
h q[46];
h q[41];

// moment 29
h q[46];
h q[41];

// moment 30
cx q[46], q[41];

// moment 31
h q[46];

// moment 32
h q[46];
h q[41];

// moment 33
h q[46];

// moment 34
h q[46];
h q[41];

// moment 35
h q[46];
h q[41];

// moment 36
cx q[41], q[46];

// moment 37
h q[41];

// moment 38
h q[41];

// moment 39
h q[41];

// moment 40
cx q[46], q[41];

// moment 41
h q[46];

// moment 42
h q[46];

// moment 43
h q[46];

// moment 44
h q[46];

// moment 45
h q[46];

// moment 46
cx q[53], q[46];

// moment 47
h q[53];
h q[46];

// moment 48
h q[53];

// moment 49
h q[53];
h q[46];

// moment 50
h q[53];

// moment 51
h q[53];
h q[46];

// moment 52
cx q[46], q[53];

// moment 53
h q[46];

// moment 54
h q[46];

// moment 55
h q[46];

// moment 56
cx q[53], q[46];

// moment 57
h q[53];

// moment 58
h q[53];

// moment 59
h q[53];
h q[46];

// moment 60
h q[53];

// moment 61
h q[53];

// measurement
measure q[41]->c[0];
measure q[34]->c[1];
measure q[46]->c[2];
measure q[53]->c[3];
