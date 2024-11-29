OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[34];

// moment 1
cx q[41], q[34];

// moment 2
h q[34];

// moment 3
h q[34];

// moment 4
h q[34];
h q[41];

// moment 5
h q[34];

// moment 6
cx q[41], q[34];

// moment 7
h q[34];
h q[28];

// moment 8
h q[34];
h q[28];

// moment 9
h q[34];

// moment 10
h q[34];

// moment 11
cx q[41], q[34];

// moment 12
h q[34];
h q[41];

// moment 13
h q[34];

// moment 14
h q[34];

// moment 15
h q[34];

// moment 16
cx q[41], q[34];
h q[28];

// moment 17
h q[34];

// moment 18
h q[34];

// moment 19
h q[34];

// moment 20
h q[34];

// moment 21
cx q[41], q[34];

// moment 22
h q[34];

// moment 23
h q[34];

// moment 24
h q[34];

// moment 25
h q[34];

// moment 26
cx q[28], q[34];

// moment 27
h q[34];

// moment 28
h q[34];

// moment 29
h q[34];

// moment 30
h q[34];

// moment 31
cx q[28], q[34];

// moment 32
h q[34];
h q[28];

// moment 33
h q[34];

// moment 34
h q[34];

// moment 35
h q[34];

// moment 36
cx q[28], q[34];

// moment 37
h q[34];

// moment 38
h q[34];

// moment 39
h q[41];
h q[34];

// moment 40
h q[34];

// moment 41
cx q[28], q[34];

// moment 42
h q[34];

// moment 43
h q[34];
h q[28];

// moment 44
h q[34];

// moment 45
h q[34];

// moment 46
cx q[28], q[34];

// moment 47
h q[34];

// moment 48
h q[34];

// moment 49
h q[34];

// moment 50
h q[34];

// moment 51
cx q[28], q[34];

// moment 52
h q[34];

// moment 53
h q[34];

// moment 54
h q[34];

// moment 55
h q[34];
h q[28];

// measurement
measure q[34]->c[0];
measure q[41]->c[1];
measure q[28]->c[2];
